.class public LD3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD3/a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LD3/a;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LD3/a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized b(J)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LD3/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-ltz v0, :cond_3

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/32 v2, 0xf4240

    .line 27
    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    add-long/2addr v0, p1

    .line 31
    :goto_0
    iget-boolean p1, p0, LD3/a;->a:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    div-long/2addr p1, v2

    .line 40
    cmp-long v4, p1, v0

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    sub-long p1, v0, p1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, p0, LD3/a;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, LD3/a;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_2
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Timeout cannot be less than zero"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LD3/a;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LD3/a;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "BlockingCell can only be set once"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LD3/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_1
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw v1

    .line 32
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    .line 34
    :catch_0
    const/4 v0, 0x1

    .line 35
    goto :goto_0
.end method

.method public declared-synchronized e(I)Ljava/lang/Object;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    int-to-long v4, p1

    .line 11
    add-long v6, v0, v4

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    sub-long v8, v6, v0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0, v8, v9}, LD3/a;->b(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_1
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    cmp-long p1, v4, v8

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    div-long/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    cmp-long p1, v0, v6

    .line 49
    .line 50
    if-gez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    move p1, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move p1, v8

    .line 69
    :goto_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    :cond_3
    throw v0

    .line 79
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    throw p1
.end method
