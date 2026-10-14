.class Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/messaging/L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/L;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/L;

    return-void
.end method

.method private b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lw1/k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_2

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private c(Lcom/google/firebase/messaging/d$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Showing notification"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p1, Lcom/google/firebase/messaging/d$a;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/firebase/messaging/d$a;->c:I

    iget-object p1, p1, Lcom/google/firebase/messaging/d$a;->a:Landroidx/core/app/j$e;

    invoke-virtual {p1}, Landroidx/core/app/j$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private d()Lcom/google/firebase/messaging/H;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/L;

    const-string v1, "gcm.n.image"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/L;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/H;->h(Ljava/lang/String;)Lcom/google/firebase/messaging/H;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/H;->C(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-object v0
.end method

.method private e(Landroidx/core/app/j$e;Lcom/google/firebase/messaging/H;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/H;->k()LO1/i;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-static {v1, v3, v4, v2}, LO1/l;->b(LO1/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->n(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    new-instance v2, Landroidx/core/app/j$b;

    invoke-direct {v2}, Landroidx/core/app/j$b;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/core/app/j$b;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/app/j$b;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->v(Landroidx/core/app/j$g;)Landroidx/core/app/j$e;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    const-string p1, "Failed to download image in time, showing notification without it"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/firebase/messaging/H;->close()V

    goto :goto_1

    :catch_2
    const-string p1, "Interrupted while downloading image, showing notification without it"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/firebase/messaging/H;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download image: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/L;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/L;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/f;->d()Lcom/google/firebase/messaging/H;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/L;

    invoke-static {v2, v3}, Lcom/google/firebase/messaging/d;->e(Landroid/content/Context;Lcom/google/firebase/messaging/L;)Lcom/google/firebase/messaging/d$a;

    move-result-object v2

    iget-object v3, v2, Lcom/google/firebase/messaging/d$a;->a:Landroidx/core/app/j$e;

    invoke-direct {p0, v3, v0}, Lcom/google/firebase/messaging/f;->e(Landroidx/core/app/j$e;Lcom/google/firebase/messaging/H;)V

    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/f;->c(Lcom/google/firebase/messaging/d$a;)V

    return v1
.end method
