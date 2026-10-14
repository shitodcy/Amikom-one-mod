.class public abstract Lcom/google/firebase/messaging/i;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field final m:Ljava/util/concurrent/ExecutorService;

.field private n:Landroid/os/Binder;

.field private final o:Ljava/lang/Object;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lcom/google/firebase/messaging/o;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/i;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/i;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/i;->q:I

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/i;Landroid/content/Intent;LO1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/i;->i(Landroid/content/Intent;LO1/j;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/i;Landroid/content/Intent;LO1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/i;->h(Landroid/content/Intent;LO1/i;)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/messaging/i;Landroid/content/Intent;)LO1/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i;->j(Landroid/content/Intent;)LO1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/messaging/k0;->c(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/i;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/i;->q:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/firebase/messaging/i;->p:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/i;->k(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic h(Landroid/content/Intent;LO1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i;->d(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i(Landroid/content/Intent;LO1/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/i;->f(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, LO1/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p2, v0}, LO1/j;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private j(Landroid/content/Intent;)LO1/i;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/i;->g(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, LO1/l;->e(Ljava/lang/Object;)LO1/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, LO1/j;

    .line 14
    .line 15
    invoke-direct {v0}, LO1/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/messaging/i;->m:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v2, Lcom/google/firebase/messaging/h;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/h;-><init>(Lcom/google/firebase/messaging/i;Landroid/content/Intent;LO1/j;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LO1/j;->a()LO1/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method protected abstract e(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method k(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->n:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/firebase/messaging/m0;

    new-instance v0, Lcom/google/firebase/messaging/i$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/i$a;-><init>(Lcom/google/firebase/messaging/i;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/m0;-><init>(Lcom/google/firebase/messaging/m0$a;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/i;->n:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->n:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/i;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/messaging/i;->o:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/i;->p:I

    iget p3, p0, Lcom/google/firebase/messaging/i;->q:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/i;->q:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/i;->e(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i;->d(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/i;->j(Landroid/content/Intent;)LO1/i;

    move-result-object p2

    invoke-virtual {p2}, LO1/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i;->d(Landroid/content/Intent;)V

    return p3

    :cond_1
    new-instance p3, LV/m;

    invoke-direct {p3}, LV/m;-><init>()V

    new-instance v0, Lcom/google/firebase/messaging/g;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/i;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, LO1/i;->c(Ljava/util/concurrent/Executor;LO1/d;)LO1/i;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
