.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/c;
.source "SourceFile"

# interfaces
.implements Lm0/d;


# instance fields
.field private final q:Landroidx/work/WorkerParameters;

.field private final r:Ljava/lang/Object;

.field private volatile s:Z

.field private final t:Landroidx/work/impl/utils/futures/c;

.field private u:Landroidx/work/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Landroidx/work/WorkerParameters;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/Object;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/impl/utils/futures/c;

    return-void
.end method

.method public static synthetic p(LM4/j0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t(LM4/j0;)V

    return-void
.end method

.method public static synthetic q(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void
.end method

.method public static synthetic r(Landroidx/work/impl/workers/ConstraintTrackingWorker;LS1/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u(Landroidx/work/impl/workers/ConstraintTrackingWorker;LS1/d;)V

    return-void
.end method

.method private final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v1

    const-string v2, "get()"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Landroidx/work/c;->i()Lk0/B;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v3, v0, v4}, Lk0/B;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Landroidx/work/c;

    if-nez v2, :cond_2

    invoke-static {}, Ls0/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/impl/utils/futures/c;

    const-string v1, "future"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls0/d;->b(Landroidx/work/impl/utils/futures/c;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/work/impl/S;->i(Landroid/content/Context;)Landroidx/work/impl/S;

    move-result-object v2

    const-string v3, "getInstance(applicationContext)"

    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/S;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/a;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/work/c;->e()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id.toString()"

    invoke-static {v4, v5}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/work/impl/model/a;->n(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lm0/e;

    invoke-virtual {v2}, Landroidx/work/impl/S;->m()Lo0/o;

    move-result-object v5

    const-string v6, "workManagerImpl.trackers"

    invoke-static {v5, v6}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lm0/e;-><init>(Lo0/o;)V

    invoke-virtual {v2}, Landroidx/work/impl/S;->o()Lr0/c;

    move-result-object v2

    invoke-interface {v2}, Lr0/c;->d()LM4/A;

    move-result-object v2

    const-string v5, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    invoke-static {v2, v5}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v2, p0}, Lm0/f;->b(Lm0/e;Landroidx/work/impl/model/WorkSpec;LM4/A;Lm0/d;)LM4/j0;

    move-result-object v2

    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/impl/utils/futures/c;

    new-instance v6, Ls0/b;

    invoke-direct {v6, v2}, Ls0/b;-><init>(LM4/j0;)V

    new-instance v2, Lq0/w;

    invoke-direct {v2}, Lq0/w;-><init>()V

    invoke-virtual {v5, v6, v2}, Landroidx/work/impl/utils/futures/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v3}, Lm0/e;->a(Landroidx/work/impl/model/WorkSpec;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ls0/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Landroidx/work/c;

    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/work/c;->n()LS1/d;

    move-result-object v2

    const-string v3, "delegate!!.startWork()"

    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls0/c;

    invoke-direct {v3, p0, v2}, Ls0/c;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LS1/d;)V

    invoke-virtual {p0}, Landroidx/work/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LS1/d;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-static {}, Ls0/d;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delegated worker "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw exception in startWork."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lk0/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Z

    if-eqz v2, :cond_4

    invoke-static {}, Ls0/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v1, v2, v3}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/impl/utils/futures/c;

    const-string v2, "future"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ls0/d;->c(Landroidx/work/impl/utils/futures/c;)Z

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/impl/utils/futures/c;

    const-string v2, "future"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ls0/d;->b(Landroidx/work/impl/utils/futures/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    :cond_5
    invoke-static {}, Ls0/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints not met for delegate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/impl/utils/futures/c;

    const-string v1, "future"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls0/d;->c(Landroidx/work/impl/utils/futures/c;)Z

    :goto_3
    return-void

    :cond_6
    :goto_4
    invoke-static {}, Ls0/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Lk0/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static final t(LM4/j0;)V
    .locals 1

    .line 1
    const-string v0, "$job"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, LM4/j0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final u(Landroidx/work/impl/workers/ConstraintTrackingWorker;LS1/d;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$innerFuture"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/impl/utils/futures/c;

    .line 19
    .line 20
    const-string p1, "future"

    .line 21
    .line 22
    invoke-static {p0, p1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ls0/d;->c(Landroidx/work/impl/utils/futures/c;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/impl/utils/futures/c;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/c;->r(LS1/d;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lp4/u;->a:Lp4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method private static final v(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/work/impl/model/WorkSpec;Lm0/b;)V
    .locals 4

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ls0/d;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Constraints changed for "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of p1, p2, Lm0/b$b;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    const/4 p2, 0x1

    .line 47
    :try_start_0
    iput-boolean p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Z

    .line 48
    .line 49
    sget-object p2, Lp4/u;->a:Lp4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    monitor-exit p1

    .line 55
    throw p2

    .line 56
    :cond_0
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/work/c;->l()V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Landroidx/work/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/work/c;->j()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/work/c;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/c;->o(I)V

    :cond_1
    return-void
.end method

.method public n()LS1/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->b()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls0/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls0/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/impl/utils/futures/c;

    .line 14
    .line 15
    const-string v1, "future"

    .line 16
    .line 17
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
