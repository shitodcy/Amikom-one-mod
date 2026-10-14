.class public Lz3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final W:Lr5/a;

.field public static final X:I

.field private static final Y:Ljava/util/Map;


# instance fields
.field private A:Ljava/util/concurrent/ExecutorService;

.field private B:Ljava/util/concurrent/ScheduledExecutorService;

.field private C:Lz3/M0;

.field private D:Lz3/t0;

.field private E:LA3/K0;

.field private F:Z

.field private G:Z

.field private H:Ljava/util/concurrent/ExecutorService;

.field private I:J

.field private J:Lz3/D0;

.field private K:Lz3/y0;

.field private L:Z

.field private M:LA3/U0;

.field private N:LB3/r;

.field private O:I

.field private P:Z

.field private Q:LA3/P0;

.field private R:I

.field private S:LC3/H;

.field private T:Ljava/util/function/Predicate;

.field private U:LC3/y;

.field private V:Lz3/U0;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/util/Map;

.field private w:Ljavax/net/SocketFactory;

.field private x:Lz3/F0;

.field private y:Ljava/util/concurrent/ExecutorService;

.field private z:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lz3/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/b;->i(Ljava/lang/Class;)Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/m0;->W:Lr5/a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lz3/m0;->X:I

    .line 19
    .line 20
    new-instance v0, Lz3/m0$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lz3/m0$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz3/m0;->Y:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    iput-object v0, p0, Lz3/m0;->m:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "localhost"

    .line 9
    .line 10
    iput-object v0, p0, Lz3/m0;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lz3/m0;->o:I

    .line 14
    .line 15
    const/16 v1, 0x7ff

    .line 16
    .line 17
    iput v1, p0, Lz3/m0;->p:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lz3/m0;->q:I

    .line 21
    .line 22
    const/16 v2, 0x3c

    .line 23
    .line 24
    iput v2, p0, Lz3/m0;->r:I

    .line 25
    .line 26
    const v2, 0xea60

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lz3/m0;->s:I

    .line 30
    .line 31
    const/16 v2, 0x2710

    .line 32
    .line 33
    iput v2, p0, Lz3/m0;->t:I

    .line 34
    .line 35
    iput v2, p0, Lz3/m0;->u:I

    .line 36
    .line 37
    invoke-static {}, LA3/h;->Z0()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lz3/m0;->v:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lz3/m0;->w:Ljavax/net/SocketFactory;

    .line 45
    .line 46
    sget-object v2, Lz3/q0;->b:Lz3/q0;

    .line 47
    .line 48
    iput-object v2, p0, Lz3/m0;->x:Lz3/F0;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lz3/m0;->z:Ljava/util/concurrent/ThreadFactory;

    .line 55
    .line 56
    invoke-static {}, Lz3/Q0;->c()Lz3/M0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lz3/m0;->C:Lz3/M0;

    .line 61
    .line 62
    new-instance v2, LA3/N0;

    .line 63
    .line 64
    invoke-direct {v2}, LA3/N0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lz3/m0;->D:Lz3/t0;

    .line 68
    .line 69
    new-instance v2, LA3/M0;

    .line 70
    .line 71
    const-string v3, "guest"

    .line 72
    .line 73
    invoke-direct {v2, v3, v3}, LA3/M0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lz3/m0;->E:LA3/K0;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, p0, Lz3/m0;->F:Z

    .line 80
    .line 81
    iput-boolean v2, p0, Lz3/m0;->G:Z

    .line 82
    .line 83
    const-wide/16 v2, 0x1388

    .line 84
    .line 85
    iput-wide v2, p0, Lz3/m0;->I:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lz3/m0;->L:Z

    .line 88
    .line 89
    new-instance v2, LB3/r;

    .line 90
    .line 91
    invoke-direct {v2}, LB3/r;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lz3/m0;->N:LB3/r;

    .line 95
    .line 96
    sget v2, Lz3/m0;->X:I

    .line 97
    .line 98
    iput v2, p0, Lz3/m0;->O:I

    .line 99
    .line 100
    iput-boolean v1, p0, Lz3/m0;->P:Z

    .line 101
    .line 102
    iput v0, p0, Lz3/m0;->R:I

    .line 103
    .line 104
    sget-object v0, Lz3/U0;->a:Lz3/U0;

    .line 105
    .line 106
    iput-object v0, p0, Lz3/m0;->V:Lz3/U0;

    .line 107
    .line 108
    return-void
.end method

.method public static i(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    if-le p0, v0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    return p0
.end method

.method public static w(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x1627

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    const/16 p0, 0x1628

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LA3/M0;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/m0;->E:LA3/K0;

    .line 4
    .line 5
    invoke-interface {v1}, LA3/K0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, LA3/M0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz3/m0;->E:LA3/K0;

    .line 13
    .line 14
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz3/m0;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public E(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lz3/m0;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lz3/m0;->p:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lz3/m0;->W:Lr5/a;

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lz3/m0;->p:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object p1, v3, v1

    .line 39
    .line 40
    const-string p1, "Requested channel max must be between 0 and {}, value has been set to {} instead of {}"

    .line 41
    .line 42
    invoke-interface {v0, p1, v3}, Lr5/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lz3/m0;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lz3/m0;->r:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lz3/m0;->W:Lr5/a;

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lz3/m0;->r:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object p1, v3, v1

    .line 39
    .line 40
    const-string p1, "Requested heartbeat must be between 0 and {}, value has been set to {} instead of {}"

    .line 41
    .line 42
    invoke-interface {v0, p1, v3}, Lr5/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz3/m0;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LA3/M0;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/m0;->E:LA3/K0;

    .line 4
    .line 5
    invoke-interface {v1}, LA3/K0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, LA3/M0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz3/m0;->E:LA3/K0;

    .line 13
    .line 14
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/m0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a()Lz3/m0;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz3/m0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method protected b(Ljava/util/List;)Lz3/a0;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lz3/m0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lz3/r0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lz3/Y;

    .line 22
    .line 23
    invoke-virtual {p0}, Lz3/m0;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, p1, v1}, Lz3/r0;-><init>(Lz3/Y;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lz3/u0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lz3/u0;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method protected c(LA3/E0;LA3/T0;Lz3/y0;)LA3/h;
    .locals 1

    .line 1
    new-instance v0, LA3/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LA3/h;-><init>(LA3/E0;LA3/T0;Lz3/y0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/m0;->a()Lz3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected declared-synchronized e()LA3/U0;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz3/m0;->L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lz3/m0;->M:LA3/U0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lz3/m0;->N:LB3/r;

    .line 11
    .line 12
    invoke-virtual {v0}, LB3/r;->e()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lz3/m0;->N:LB3/r;

    .line 19
    .line 20
    invoke-virtual {v0}, LB3/r;->i()Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lz3/m0;->N:LB3/r;

    .line 27
    .line 28
    invoke-virtual {p0}, Lz3/m0;->n()Ljava/util/concurrent/ThreadFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LB3/r;->v(Ljava/util/concurrent/ThreadFactory;)LB3/r;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    new-instance v0, LB3/v;

    .line 39
    .line 40
    iget v1, p0, Lz3/m0;->s:I

    .line 41
    .line 42
    iget-object v2, p0, Lz3/m0;->N:LB3/r;

    .line 43
    .line 44
    invoke-virtual {p0}, Lz3/m0;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, LB3/v;-><init>(ILB3/r;ZLz3/R0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lz3/m0;->M:LA3/U0;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lz3/m0;->M:LA3/U0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :cond_2
    :try_start_1
    new-instance v0, LA3/h1;

    .line 59
    .line 60
    iget v2, p0, Lz3/m0;->s:I

    .line 61
    .line 62
    iget-object v3, p0, Lz3/m0;->w:Ljavax/net/SocketFactory;

    .line 63
    .line 64
    iget-object v4, p0, Lz3/m0;->C:Lz3/M0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lz3/m0;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, p0, Lz3/m0;->A:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v7}, LA3/h1;-><init>(ILjavax/net/SocketFactory;Lz3/M0;ZLjava/util/concurrent/ExecutorService;Lz3/R0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/m0;->v:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/m0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Lz3/m0;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lz3/m0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lz3/m0;->w(IZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/m0;->w:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/m0;->z:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/m0;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/m0;->m()Ljavax/net/SocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    return v0
.end method

.method public r()Lz3/i0;
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/m0;->y:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lz3/Y;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz3/m0;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lz3/m0;->l()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v2, v3}, Lz3/Y;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lz3/m0;->s(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)Lz3/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public s(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)Lz3/i0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lz3/m0;->t(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lz3/i0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public t(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lz3/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lz3/m0;->b(Ljava/util/List;)Lz3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lz3/m0;->u(Ljava/util/concurrent/ExecutorService;Lz3/a0;Ljava/lang/String;)Lz3/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u(Ljava/util/concurrent/ExecutorService;Lz3/a0;Ljava/lang/String;)Lz3/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/m0;->K:Lz3/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz3/A0;

    .line 6
    .line 7
    invoke-direct {v0}, Lz3/A0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz3/m0;->K:Lz3/y0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lz3/m0;->e()LA3/U0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lz3/m0;->v(Ljava/util/concurrent/ExecutorService;)LA3/E0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, LA3/E0;->c()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "connection_name"

    .line 32
    .line 33
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, LA3/E0;->D(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lz3/m0;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance p3, LC3/p;

    .line 46
    .line 47
    iget-object v1, p0, Lz3/m0;->K:Lz3/y0;

    .line 48
    .line 49
    invoke-direct {p3, p1, v0, p2, v1}, LC3/p;-><init>(LA3/E0;LA3/U0;Lz3/a0;Lz3/y0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, LC3/p;->R0()V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_2
    invoke-interface {p2}, Lz3/a0;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lz3/Y;

    .line 76
    .line 77
    :try_start_0
    invoke-interface {v0, v1, p3}, LA3/U0;->a(Lz3/Y;Ljava/lang/String;)LA3/T0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lz3/m0;->K:Lz3/y0;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1, v2}, Lz3/m0;->c(LA3/E0;LA3/T0;Lz3/y0;)LA3/h;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, LA3/h;->G1()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lz3/m0;->K:Lz3/y0;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lz3/y0;->c(Lz3/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-eqz v1, :cond_5

    .line 101
    .line 102
    instance-of p1, v1, Ljava/io/IOException;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    instance-of p1, v1, Ljava/util/concurrent/TimeoutException;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    check-cast v1, Ljava/util/concurrent/TimeoutException;

    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    check-cast v1, Ljava/io/IOException;

    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p2, "failed to connect"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public v(Ljava/util/concurrent/ExecutorService;)LA3/E0;
    .locals 3

    .line 1
    new-instance v0, LA3/E0;

    .line 2
    .line 3
    invoke-direct {v0}, LA3/E0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz3/m0;->E:LA3/K0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LA3/E0;->G(LA3/K0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LA3/E0;->F(Ljava/util/concurrent/ExecutorService;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz3/m0;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LA3/E0;->b0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz3/m0;->j()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LA3/E0;->D(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lz3/m0;->q:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LA3/E0;->Q(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lz3/m0;->p:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LA3/E0;->P(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lz3/m0;->u:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LA3/E0;->U(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lz3/m0;->x:Lz3/F0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LA3/E0;->S(Lz3/F0;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lz3/m0;->I:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LA3/E0;->M(J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lz3/m0;->J:Lz3/D0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LA3/E0;->O(Lz3/D0;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lz3/m0;->G:Z

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LA3/E0;->W(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz3/m0;->H:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LA3/E0;->X(Ljava/util/concurrent/ExecutorService;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lz3/m0;->D:Lz3/t0;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LA3/E0;->J(Lz3/t0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lz3/m0;->z:Ljava/util/concurrent/ThreadFactory;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LA3/E0;->V(Ljava/util/concurrent/ThreadFactory;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lz3/m0;->t:I

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LA3/E0;->K(I)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lz3/m0;->r:I

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LA3/E0;->R(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lz3/m0;->A:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LA3/E0;->T(Ljava/util/concurrent/ExecutorService;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lz3/m0;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LA3/E0;->L(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lz3/m0;->O:I

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LA3/E0;->B(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lz3/m0;->P:Z

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LA3/E0;->C(Z)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lz3/m0;->R:I

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LA3/E0;->c0(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lz3/m0;->Q:LA3/P0;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LA3/E0;->I(LA3/P0;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lz3/m0;->S:LC3/H;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, LA3/E0;->Y(LC3/H;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lz3/m0;->T:Ljava/util/function/Predicate;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, LA3/E0;->E(Ljava/util/function/Predicate;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {v0, p1}, LA3/E0;->Z(LC3/E;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lz3/m0;->U:LC3/y;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LA3/E0;->N(LC3/y;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lz3/m0;->V:Lz3/U0;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LA3/E0;->a0(Lz3/U0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, LA3/E0;->H(LA3/L0;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz3/m0;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lz3/m0;->s:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "TCP connection timeout cannot be negative"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/m0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
