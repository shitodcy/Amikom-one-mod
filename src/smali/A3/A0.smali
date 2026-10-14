.class public LA3/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Lr5/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;

.field private final c:LD3/c;

.field private final d:LA3/G0;

.field private final e:Ljava/util/Set;

.field private final f:I

.field private g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ThreadFactory;

.field private i:I

.field protected final j:Lz3/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LA3/A0;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/b;->i(Ljava/lang/Class;)Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA3/A0;->k:Lr5/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA3/G0;ILjava/util/concurrent/ThreadFactory;Lz3/y0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LA3/A0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA3/A0;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA3/A0;->e:Ljava/util/Set;

    .line 24
    .line 25
    const v0, 0xf618

    .line 26
    .line 27
    .line 28
    iput v0, p0, LA3/A0;->i:I

    .line 29
    .line 30
    if-ltz p2, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const p2, 0xffff

    .line 35
    .line 36
    .line 37
    :cond_0
    iput p2, p0, LA3/A0;->f:I

    .line 38
    .line 39
    new-instance v0, LD3/c;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1, p2}, LD3/c;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LA3/A0;->c:LD3/c;

    .line 46
    .line 47
    iput-object p1, p0, LA3/A0;->d:LA3/G0;

    .line 48
    .line 49
    iput-object p3, p0, LA3/A0;->h:Ljava/util/concurrent/ThreadFactory;

    .line 50
    .line 51
    iput-object p4, p0, LA3/A0;->j:Lz3/y0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "create ChannelManager: \'channelMax\' must be greater or equal to 0."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method static synthetic a()Lr5/a;
    .locals 1

    .line 1
    sget-object v0, LA3/A0;->k:Lr5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private b(LA3/h;I)LA3/B0;
    .locals 2

    .line 1
    iget-object v0, p0, LA3/A0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LA3/A0;->d:LA3/G0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, LA3/A0;->g(LA3/h;ILA3/G0;)LA3/B0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, LA3/A0;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1}, LA3/d;->s()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "We have attempted to create a channel with a number that is already in use. This should never happen. Please report this as a bug."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, LA3/A0;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA3/A0;->d:LA3/G0;

    .line 9
    .line 10
    new-instance v2, LA3/A0$b;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v1}, LA3/A0$b;-><init>(LA3/A0;Ljava/util/Set;LA3/G0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LA3/A0;->g:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LA3/A0;->h:Ljava/util/concurrent/ThreadFactory;

    .line 24
    .line 25
    const-string v1, "ConsumerWorkService shutdown monitor"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v2, v1, v3}, LA3/O0;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;Z)Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public c(LA3/h;)LA3/B0;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/A0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA3/A0;->c:LD3/c;

    .line 5
    .line 6
    invoke-virtual {v1}, LD3/c;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, v1}, LA3/A0;->b(LA3/h;I)LA3/B0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p1}, LA3/B0;->z1()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public d(LA3/h;I)LA3/B0;
    .locals 2

    .line 1
    iget-object v0, p0, LA3/A0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA3/A0;->c:LD3/c;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, LD3/c;->c(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LA3/A0;->b(LA3/h;I)LA3/B0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, LA3/B0;->z1()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public e(I)LA3/B0;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/A0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA3/A0;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LA3/B0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LA3/K1;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LA3/K1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public f(Lz3/I0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA3/A0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v2, p0, LA3/A0;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LA3/B0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, LA3/A0;->h(LA3/B0;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LA3/A0$a;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, p1}, LA3/A0$a;-><init>(LA3/A0;LA3/B0;Lz3/I0;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LA3/A0;->g:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_1
    iget v3, p0, LA3/A0;->i:I

    .line 53
    .line 54
    int-to-long v3, v3

    .line 55
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    sget-object v3, LA3/A0;->k:Lr5/a;

    .line 62
    .line 63
    const-string v4, "Couldn\'t properly close channel {} on shutdown after waiting for {} ms"

    .line 64
    .line 65
    invoke-virtual {v1}, LA3/d;->s()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v6, p0, LA3/A0;->i:I

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v3, v4, v5, v6}, Lr5/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v2, p0, LA3/A0;->e:Ljava/util/Set;

    .line 87
    .line 88
    invoke-virtual {v1}, LA3/B0;->x1()Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LA3/f1;->L()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-direct {p0}, LA3/A0;->i()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1
.end method

.method protected g(LA3/h;ILA3/G0;)LA3/B0;
    .locals 2

    .line 1
    new-instance v0, LA3/B0;

    .line 2
    .line 3
    iget-object v1, p0, LA3/A0;->j:Lz3/y0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, LA3/B0;-><init>(LA3/h;ILA3/G0;Lz3/y0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(LA3/B0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/A0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LA3/d;->s()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, LA3/A0;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LA3/B0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eq v2, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LA3/A0;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, LA3/A0;->c:LD3/c;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LD3/c;->b(I)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, LA3/A0;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/A0;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-void
.end method
