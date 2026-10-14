.class final Lcom/google/firebase/messaging/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/ref/WeakReference;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Lcom/google/firebase/messaging/b0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/messaging/f0;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/f0;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/f0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/f0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/messaging/f0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/messaging/f0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/f0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    invoke-direct {v1}, Lcom/google/firebase/messaging/f0;->d()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/google/firebase/messaging/f0;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    iget-object v3, p0, Lcom/google/firebase/messaging/f0;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/messaging/b0;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/google/firebase/messaging/e0;)Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/b0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/e0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/b0;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized c()Lcom/google/firebase/messaging/e0;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/b0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/b0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/e0;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/e0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized e(Lcom/google/firebase/messaging/e0;)Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/b0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/e0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/b0;->g(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
