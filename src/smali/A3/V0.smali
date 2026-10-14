.class final LA3/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/V0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LA3/T0;

.field private final c:Ljava/util/concurrent/ThreadFactory;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Z

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private g:Z

.field private volatile h:J


# direct methods
.method constructor <init>(LA3/T0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

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
    iput-object v0, p0, LA3/V0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LA3/V0;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, LA3/V0;->b:LA3/T0;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-boolean v0, p0, LA3/V0;->e:Z

    .line 20
    .line 21
    iput-object p2, p0, LA3/V0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, LA3/V0;->c:Ljava/util/concurrent/ThreadFactory;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(LA3/V0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LA3/V0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(LA3/V0;)LA3/T0;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/V0;->b:LA3/T0;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, LA3/V0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA3/V0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LA3/V0;->c:Ljava/util/concurrent/ThreadFactory;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LA3/V0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, LA3/V0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public d(I)V
    .locals 14

    .line 1
    iget-object v0, p0, LA3/V0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LA3/V0;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LA3/V0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LA3/V0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    :cond_1
    if-lez p1, :cond_2

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    int-to-long v3, p1

    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v5, 0x2

    .line 33
    .line 34
    div-long v11, v3, v5

    .line 35
    .line 36
    invoke-direct {p0}, LA3/V0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, LA3/V0$b;

    .line 41
    .line 42
    invoke-direct {v8, p0, v11, v12, v2}, LA3/V0$b;-><init>(LA3/V0;JLA3/V0$a;)V

    .line 43
    .line 44
    .line 45
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    move-wide v9, v11

    .line 48
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LA3/V0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/V0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA3/V0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LA3/V0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iget-boolean v1, p0, LA3/V0;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LA3/V0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v3

    .line 26
    :goto_1
    iput-object v3, p0, LA3/V0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-boolean v2, p0, LA3/V0;->g:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LA3/V0;->h:J

    .line 6
    .line 7
    return-void
.end method
