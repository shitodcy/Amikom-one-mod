.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source "SourceFile"


# instance fields
.field private final q:LM4/s;

.field private final r:Landroidx/work/impl/utils/futures/c;

.field private final s:LM4/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, LM4/n0;->b(LM4/j0;ILjava/lang/Object;)LM4/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->q:LM4/s;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->r:Landroidx/work/impl/utils/futures/c;

    new-instance p2, Lk0/f;

    invoke-direct {p2, p0}, Lk0/f;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/c;->h()Lr0/c;

    move-result-object v0

    invoke-interface {v0}, Lr0/c;->b()Lr0/a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LM4/Q;->a()LM4/A;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->s:LM4/A;

    return-void
.end method

.method public static synthetic p(Landroidx/work/CoroutineWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/CoroutineWorker;->q(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method private static final q(Landroidx/work/CoroutineWorker;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->r:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->q:LM4/s;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, LM4/j0$a;->a(LM4/j0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic u(Landroidx/work/CoroutineWorker;Lt4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final c()LS1/d;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, LM4/n0;->b(LM4/j0;ILjava/lang/Object;)LM4/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->s()LM4/A;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lt4/a;->a0(Lt4/g;)Lt4/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LM4/E;->a(Lt4/g;)LM4/D;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Lk0/m;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v0, v1, v4, v1}, Lk0/m;-><init>(LM4/j0;Landroidx/work/impl/utils/futures/c;ILE4/g;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroidx/work/CoroutineWorker$a;

    .line 26
    .line 27
    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$a;-><init>(Lk0/m;Landroidx/work/CoroutineWorker;Lt4/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, LM4/f;->d(LM4/D;Lt4/g;LM4/F;LD4/p;ILjava/lang/Object;)LM4/j0;

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/c;->l()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->r:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    return-void
.end method

.method public final n()LS1/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->s()LM4/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->q:LM4/s;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt4/a;->a0(Lt4/g;)Lt4/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LM4/E;->a(Lt4/g;)LM4/D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Landroidx/work/CoroutineWorker$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lt4/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, LM4/f;->d(LM4/D;Lt4/g;LM4/F;LD4/p;ILjava/lang/Object;)LM4/j0;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->r:Landroidx/work/impl/utils/futures/c;

    .line 29
    .line 30
    return-object v0
.end method

.method public abstract r(Lt4/d;)Ljava/lang/Object;
.end method

.method public s()LM4/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->s:LM4/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lt4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->u(Landroidx/work/CoroutineWorker;Lt4/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()Landroidx/work/impl/utils/futures/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->r:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method
