.class public final Landroidx/room/e;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# instance fields
.field private final l:LY/q;

.field private final m:LY/k;

.field private final n:Z

.field private final o:Ljava/util/concurrent/Callable;

.field private final p:Landroidx/room/c$c;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LY/q;LY/k;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "computeFunction"

    .line 12
    .line 13
    invoke-static {p4, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tableNames"

    .line 17
    .line 18
    invoke-static {p5, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/room/e;->l:LY/q;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/room/e;->m:LY/k;

    .line 27
    .line 28
    iput-boolean p3, p0, Landroidx/room/e;->n:Z

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/room/e;->o:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    new-instance p1, Landroidx/room/e$a;

    .line 33
    .line 34
    invoke-direct {p1, p5, p0}, Landroidx/room/e$a;-><init>([Ljava/lang/String;Landroidx/room/e;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/room/e;->p:Landroidx/room/c$c;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/room/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/room/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/room/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance p1, LY/u;

    .line 63
    .line 64
    invoke-direct {p1, p0}, LY/u;-><init>(Landroidx/room/e;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/room/e;->t:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance p1, LY/v;

    .line 70
    .line 71
    invoke-direct {p1, p0}, LY/v;-><init>(Landroidx/room/e;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/room/e;->u:Ljava/lang/Runnable;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic l(Landroidx/room/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/e;->p(Landroidx/room/e;)V

    return-void
.end method

.method public static synthetic m(Landroidx/room/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/e;->q(Landroidx/room/e;)V

    return-void
.end method

.method private static final p(Landroidx/room/e;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Z

    move-result v0

    iget-object v1, p0, Landroidx/room/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/e;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/e;->t:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final q(Landroidx/room/e;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/e;->l:LY/q;

    invoke-virtual {v0}, LY/q;->l()Landroidx/room/c;

    move-result-object v0

    iget-object v3, p0, Landroidx/room/e;->p:Landroidx/room/c$c;

    invoke-virtual {v0, v3}, Landroidx/room/c;->d(Landroidx/room/c$c;)V

    :cond_0
    iget-object v0, p0, Landroidx/room/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/room/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v0, p0, Landroidx/room/e;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v0, p0, Landroidx/room/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Landroidx/room/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    iget-object v0, p0, Landroidx/room/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->g()V

    iget-object v0, p0, Landroidx/room/e;->m:LY/k;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    invoke-static {p0, v1}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LY/k;->b(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p0}, Landroidx/room/e;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/e;->t:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->h()V

    iget-object v0, p0, Landroidx/room/e;->m:LY/k;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    invoke-static {p0, v1}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LY/k;->c(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public final n()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/e;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final o()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/e;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/e;->l:LY/q;

    invoke-virtual {v0}, LY/q;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/e;->l:LY/q;

    invoke-virtual {v0}, LY/q;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    return-object v0
.end method
