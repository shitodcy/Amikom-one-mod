.class Lcom/google/firebase/messaging/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/messaging/K;

.field private final c:Lcom/google/firebase/messaging/F;

.field private final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Z

.field private final h:Lcom/google/firebase/messaging/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/h0;->i:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/K;Lcom/google/firebase/messaging/f0;Lcom/google/firebase/messaging/F;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/h0;->g:Z

    iput-object p1, p0, Lcom/google/firebase/messaging/h0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/h0;->b:Lcom/google/firebase/messaging/K;

    iput-object p3, p0, Lcom/google/firebase/messaging/h0;->h:Lcom/google/firebase/messaging/f0;

    iput-object p4, p0, Lcom/google/firebase/messaging/h0;->c:Lcom/google/firebase/messaging/F;

    iput-object p5, p0, Lcom/google/firebase/messaging/h0;->a:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/firebase/messaging/h0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/K;Lcom/google/firebase/messaging/F;)Lcom/google/firebase/messaging/h0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/h0;->j(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/K;Lcom/google/firebase/messaging/F;)Lcom/google/firebase/messaging/h0;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/google/firebase/messaging/e0;LO1/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/e0;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/h0;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/messaging/h0;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/messaging/h0;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private static c(LO1/i;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, LO1/l;->b(LO1/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_2
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 45
    .line 46
    throw v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->c:Lcom/google/firebase/messaging/F;

    iget-object v1, p0, Lcom/google/firebase/messaging/h0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/F;->n(Ljava/lang/String;Ljava/lang/String;)LO1/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/h0;->c(LO1/i;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->c:Lcom/google/firebase/messaging/F;

    iget-object v1, p0, Lcom/google/firebase/messaging/h0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/F;->o(Ljava/lang/String;Ljava/lang/String;)LO1/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/h0;->c(LO1/i;)V

    return-void
.end method

.method static f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/K;Lcom/google/firebase/messaging/F;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)LO1/i;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/messaging/g0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/g0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/K;Lcom/google/firebase/messaging/F;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v6}, LO1/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LO1/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static h()Z
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic j(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/K;Lcom/google/firebase/messaging/F;)Lcom/google/firebase/messaging/h0;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/f0;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/f0;

    move-result-object v3

    new-instance v7, Lcom/google/firebase/messaging/h0;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/h0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/K;Lcom/google/firebase/messaging/f0;Lcom/google/firebase/messaging/F;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method

.method private k(Lcom/google/firebase/messaging/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/e0;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/messaging/h0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/h0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/j;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LO1/j;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/messaging/h0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/h0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/h0;->t(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->h:Lcom/google/firebase/messaging/f0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/f0;->c()Lcom/google/firebase/messaging/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/h0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method l(Lcom/google/firebase/messaging/e0;)Z
    .locals 6

    .line 1
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/e0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x53

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x55

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "U"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v3, " succeeded."

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/h0;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown topic operation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/e0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/h0;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/h0;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsubscribe from topic: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/e0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/e0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/h0;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/h0;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscribe to topic: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/e0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    :goto_3
    return v5

    :goto_4
    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "INTERNAL_SERVER_ERROR"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "TOO_MANY_SUBSCRIBERS"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    :goto_5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    throw p1

    :cond_8
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Topic operation failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry Topic operation."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5
.end method

.method m(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method n(Lcom/google/firebase/messaging/e0;)LO1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->h:Lcom/google/firebase/messaging/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/f0;->a(Lcom/google/firebase/messaging/e0;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, LO1/j;

    .line 7
    .line 8
    invoke-direct {v0}, LO1/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/h0;->b(Lcom/google/firebase/messaging/e0;LO1/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LO1/j;->a()LO1/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method declared-synchronized o(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/h0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/h0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/h0;->p()V

    :cond_0
    return-void
.end method

.method r(Ljava/lang/String;)LO1/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/e0;->f(Ljava/lang/String;)Lcom/google/firebase/messaging/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h0;->n(Lcom/google/firebase/messaging/e0;)LO1/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/h0;->q()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method s()Z
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->h:Lcom/google/firebase/messaging/f0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/f0;->c()Lcom/google/firebase/messaging/e0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/messaging/h0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "topic sync succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/h0;->l(Lcom/google/firebase/messaging/e0;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/messaging/h0;->h:Lcom/google/firebase/messaging/f0;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/f0;->e(Lcom/google/firebase/messaging/e0;)Z

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/h0;->k(Lcom/google/firebase/messaging/e0;)V

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method t(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/h0;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v0, Lcom/google/firebase/messaging/i0;

    iget-object v6, p0, Lcom/google/firebase/messaging/h0;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/firebase/messaging/h0;->b:Lcom/google/firebase/messaging/K;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/i0;-><init>(Lcom/google/firebase/messaging/h0;Landroid/content/Context;Lcom/google/firebase/messaging/K;J)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/h0;->m(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h0;->o(Z)V

    return-void
.end method

.method u(Ljava/lang/String;)LO1/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/e0;->g(Ljava/lang/String;)Lcom/google/firebase/messaging/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h0;->n(Lcom/google/firebase/messaging/e0;)LO1/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/h0;->q()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
