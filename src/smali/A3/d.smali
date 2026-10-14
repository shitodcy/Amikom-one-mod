.class public abstract LA3/d;
.super LA3/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/d$c;,
        LA3/d$a;,
        LA3/d$b;
    }
.end annotation


# static fields
.field private static final y:Lr5/a;


# instance fields
.field protected final p:Ljava/lang/Object;

.field private final q:LA3/h;

.field private final r:I

.field private s:LA3/e;

.field private t:LA3/d1;

.field protected volatile u:Z

.field protected final v:I

.field private final w:Z

.field private final x:Lz3/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LA3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/b;->i(Ljava/lang/Class;)Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA3/d;->y:Lr5/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA3/h;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA3/d;->p:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LA3/e;

    .line 12
    .line 13
    invoke-direct {v0}, LA3/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA3/d;->s:LA3/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LA3/d;->t:LA3/d1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LA3/d;->u:Z

    .line 23
    .line 24
    iput-object p1, p0, LA3/d;->q:LA3/h;

    .line 25
    .line 26
    iput p2, p0, LA3/d;->r:I

    .line 27
    .line 28
    invoke-virtual {p1}, LA3/h;->e1()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ltz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LA3/h;->e1()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, LA3/d;->v:I

    .line 39
    .line 40
    invoke-virtual {p1}, LA3/h;->J1()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, LA3/d;->w:Z

    .line 45
    .line 46
    invoke-virtual {p1}, LA3/h;->j1()Lz3/U0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LA3/d;->x:Lz3/U0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Continuation timeout on RPC calls cannot be less than 0"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private static synthetic M0(LA3/d$b;)LA3/d1;
    .locals 1

    .line 1
    new-instance v0, LA3/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA3/c1;-><init>(LA3/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private Q0(Lz3/x0;)LA3/e;
    .locals 2

    .line 1
    new-instance v0, LA3/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LA3/d$c;-><init>(Lz3/x0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LA3/d;->Z0(Lz3/x0;LA3/d$b;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LA3/d;->v:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LA3/d$a;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LA3/e;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, LA3/d$a;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LA3/e;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {p0, p1, v0}, LA3/d;->e1(Lz3/x0;Ljava/util/concurrent/TimeoutException;)Lz3/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method private R0(Lz3/x0;I)LA3/e;
    .locals 1

    .line 1
    new-instance v0, LA3/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LA3/d$c;-><init>(Lz3/x0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LA3/d;->Z0(Lz3/x0;LA3/d$b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p2}, LA3/d$a;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LA3/e;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-direct {p0}, LA3/d;->Z()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static synthetic V(LA3/d$b;)LA3/d1;
    .locals 0

    .line 1
    invoke-static {p0}, LA3/d;->M0(LA3/d$b;)LA3/d1;

    move-result-object p0

    return-object p0
.end method

.method private Z()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LA3/d;->O0()LA3/d1;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA3/d;->N0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, LA3/d;->y:Lr5/a;

    .line 10
    .line 11
    const-string v2, "Error while cleaning timed out channel RPC: {}"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private a0(Ljava/util/function/Supplier;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, LA3/d;->t:LA3/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, LA3/d;->p:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, LA3/b;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LA3/d1;

    .line 33
    .line 34
    iput-object p1, p0, LA3/d;->t:LA3/d1;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public static c1(Lz3/I0;)Ljava/io/IOException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LA3/d;->d1(Lz3/I0;Ljava/lang/String;)Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d1(Lz3/I0;Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public B0(LA3/S0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->s:LA3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA3/e;->h(LA3/S0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LA3/e;

    .line 10
    .line 11
    invoke-direct {p1}, LA3/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA3/d;->s:LA3/e;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LA3/d;->y0(LA3/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public K0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA3/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA3/d;->t:LA3/d1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method protected N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public O0()LA3/d1;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA3/d;->t:LA3/d1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, LA3/d;->t:LA3/d1;

    .line 8
    .line 9
    iget-object v2, p0, LA3/d;->p:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public P0(Lz3/I0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA3/d;->O0()LA3/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LA3/d1;->c(Lz3/I0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract S0(Lz3/g0;)Z
.end method

.method public T0(Lz3/I0;ZZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LA3/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, LA3/f1;->U(Lz3/I0;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lz3/b0;

    .line 14
    .line 15
    invoke-virtual {p0}, LA3/f1;->I()Lz3/I0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p2, v1}, Lz3/b0;-><init>(Lz3/I0;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, LA3/d;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LA3/d;->P0(Lz3/I0;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LA3/d;->P0(Lz3/I0;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    throw p2
.end method

.method public U0(Lz3/x0;LA3/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, LA3/d;->i0(LA3/d$b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LA3/d;->W0(Lz3/x0;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public V0(LA3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LA3/e;->g()LA3/X0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LA3/X0;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, LA3/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, LA3/d;->p:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, LA3/d;->k0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, LA3/d;->x:Lz3/U0;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lz3/U0;->a(Lz3/g0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, LA3/e;->j(LA3/d;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public W0(Lz3/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LA3/e;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LA3/e;-><init>(Lz3/x0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, LA3/d;->V0(LA3/e;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public X0(Lz3/x0;)LA3/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA3/d;->Q0(Lz3/x0;)LA3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y0(Lz3/x0;I)LA3/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA3/d;->R0(Lz3/x0;I)LA3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0(Lz3/x0;LA3/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LA3/d;->k0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LA3/d;->U0(Lz3/x0;LA3/d$b;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public a1(LA3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LA3/d;->k0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LA3/d;->V0(LA3/e;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public b1(Lz3/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LA3/e;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LA3/e;-><init>(Lz3/x0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, LA3/d;->a1(LA3/e;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method protected e1(Lz3/x0;Ljava/util/concurrent/TimeoutException;)Lz3/f0;
    .locals 2

    .line 1
    invoke-direct {p0}, LA3/d;->Z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz3/f0;

    .line 5
    .line 6
    iget v1, p0, LA3/d;->r:I

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, v1, p1}, Lz3/f0;-><init>(Ljava/util/concurrent/TimeoutException;Ljava/lang/Object;ILz3/x0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public i0(LA3/d$b;)V
    .locals 1

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LA3/c;-><init>(LA3/d$b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LA3/d;->a0(Ljava/util/function/Supplier;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA3/f1;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lz3/b0;

    .line 9
    .line 10
    invoke-virtual {p0}, LA3/f1;->I()Lz3/I0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lz3/b0;-><init>(Lz3/I0;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, LA3/d;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public t0(Lz3/x0;)LA3/e;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LA3/d;->Q0(Lz3/x0;)LA3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lz3/b0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lz3/I0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, LA3/d;->c1(Lz3/I0;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1

    .line 12
    :catch_1
    move-exception p1

    .line 13
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AMQChannel("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LA3/d;->q:LA3/h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LA3/d;->r:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public v0()LA3/h;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->q:LA3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0(LA3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/d;->x:Lz3/U0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz3/U0;->b(Lz3/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LA3/d;->S0(Lz3/g0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LA3/d;->w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LA3/d;->p:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, LA3/d;->t:LA3/d1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, LA3/d1;->a(LA3/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p0}, LA3/d;->O0()LA3/d1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1}, LA3/d1;->b(LA3/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LA3/d;->N0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
