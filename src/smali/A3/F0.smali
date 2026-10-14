.class final LA3/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LA3/G0;

.field private final b:LA3/h;

.field private final c:Lz3/e0;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Ljava/util/concurrent/CountDownLatch;

.field private volatile g:Lz3/I0;


# direct methods
.method public constructor <init>(LA3/h;Lz3/e0;LA3/G0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LA3/F0;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LA3/F0;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LA3/F0;->g:Lz3/I0;

    .line 11
    .line 12
    iput-object p1, p0, LA3/F0;->b:LA3/h;

    .line 13
    .line 14
    iput-object p2, p0, LA3/F0;->c:Lz3/e0;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, LA3/G0;->e(Lz3/e0;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LA3/F0;->a:LA3/G0;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(LA3/F0;)Lz3/e0;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/F0;->c:Lz3/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LA3/F0;)LA3/h;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/F0;->b:LA3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LA3/F0;Ljava/util/Map;Lz3/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA3/F0;->o(Ljava/util/Map;Lz3/I0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(LA3/F0;Lz3/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA3/F0;->r(Lz3/I0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(LA3/F0;)LA3/G0;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/F0;->a:LA3/G0;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/F0;->g:Lz3/I0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LA3/F0;->g:Lz3/I0;

    .line 7
    .line 8
    invoke-static {v0}, LD3/e;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz3/I0;

    .line 13
    .line 14
    throw v0
.end method

.method private g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LA3/F0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/F0;->a:LA3/G0;

    .line 5
    .line 6
    iget-object v1, p0, LA3/F0;->c:Lz3/e0;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, LA3/G0;->c(Lz3/e0;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LA3/F0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LA3/F0;->g(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private n(Ljava/lang/String;Lz3/n0;Lz3/I0;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p2, p1, p3}, Lz3/n0;->c(Ljava/lang/String;Lz3/I0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v2

    .line 6
    iget-object p3, p0, LA3/F0;->b:LA3/h;

    .line 7
    .line 8
    invoke-virtual {p3}, LA3/h;->f1()Lz3/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LA3/F0;->c:Lz3/e0;

    .line 13
    .line 14
    const-string v5, "handleShutdownSignal"

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lz3/t0;->c(Lz3/e0;Ljava/lang/Throwable;Lz3/n0;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private o(Ljava/util/Map;Lz3/I0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lz3/n0;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0, p2}, LA3/F0;->n(Ljava/lang/String;Lz3/n0;Lz3/I0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private r(Lz3/I0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/F0;->g:Lz3/I0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public i(Lz3/n0;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LA3/F0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LA3/F0$b;-><init>(LA3/F0;Lz3/n0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LA3/F0;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lz3/n0;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LA3/F0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LA3/F0$a;-><init>(LA3/F0;Lz3/n0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LA3/F0;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Lz3/n0;Ljava/lang/String;Lz3/s0;Lz3/l;[B)V
    .locals 8

    .line 1
    new-instance v7, LA3/F0$d;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, LA3/F0$d;-><init>(LA3/F0;Lz3/n0;Ljava/lang/String;Lz3/s0;Lz3/l;[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v7}, LA3/F0;->h(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Lz3/n0;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LA3/F0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LA3/F0$c;-><init>(LA3/F0;Lz3/n0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LA3/F0;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Ljava/util/Map;Lz3/I0;)Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 1
    iget-boolean v0, p0, LA3/F0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LA3/F0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    iput-boolean v1, p0, LA3/F0;->e:Z

    .line 14
    .line 15
    new-instance v1, LA3/F0$e;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, v0}, LA3/F0$e;-><init>(LA3/F0;Ljava/util/Map;Lz3/I0;Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, LA3/F0;->g(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, LA3/F0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    return-object p1
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA3/F0;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/F0;->a:LA3/G0;

    .line 2
    .line 3
    iget-object v1, p0, LA3/F0;->c:Lz3/e0;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA3/G0;->f(Lz3/e0;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
