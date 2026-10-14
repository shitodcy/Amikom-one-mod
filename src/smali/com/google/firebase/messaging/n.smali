.class public Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/firebase/messaging/p0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/n;->a:Landroid/content/Context;

    new-instance p1, LV/m;

    invoke-direct {p1}, LV/m;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/n;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;ZLO1/i;)LO1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/messaging/n;->j(Landroid/content/Context;Landroid/content/Intent;ZLO1/i;)LO1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/n;->h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LO1/i;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/n;->g(LO1/i;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LO1/i;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/n;->i(LO1/i;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroid/content/Intent;Z)LO1/i;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Binding to service"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/n;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/messaging/Z;->b()Lcom/google/firebase/messaging/Z;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/Z;->e(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lcom/google/firebase/messaging/k0;->f(Landroid/content/Context;Lcom/google/firebase/messaging/p0;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/p0;->d(Landroid/content/Intent;)LO1/i;

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p0, -0x1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, LO1/l;->e(Ljava/lang/Object;)LO1/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/p0;->d(Landroid/content/Intent;)LO1/i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, LV/m;

    .line 55
    .line 56
    invoke-direct {p1}, LV/m;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/google/firebase/messaging/m;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/google/firebase/messaging/m;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, LO1/i;->h(Ljava/util/concurrent/Executor;LO1/a;)LO1/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/p0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/n;->d:Lcom/google/firebase/messaging/p0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/p0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/p0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/messaging/n;->d:Lcom/google/firebase/messaging/p0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/n;->d:Lcom/google/firebase/messaging/p0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic g(LO1/i;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/Z;->b()Lcom/google/firebase/messaging/Z;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/Z;->g(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(LO1/i;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/16 p0, 0x193

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic j(Landroid/content/Context;Landroid/content/Intent;ZLO1/i;)LO1/i;
    .locals 2

    .line 1
    invoke-static {}, Lw1/k;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, LO1/i;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/n;->e(Landroid/content/Context;Landroid/content/Intent;Z)LO1/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, LV/m;

    .line 27
    .line 28
    invoke-direct {p1}, LV/m;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/google/firebase/messaging/l;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/google/firebase/messaging/l;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, LO1/i;->h(Ljava/util/concurrent/Executor;LO1/a;)LO1/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    return-object p3
.end method


# virtual methods
.method public k(Landroid/content/Intent;)LO1/i;
    .locals 3

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "rawData"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/n;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/n;->l(Landroid/content/Context;Landroid/content/Intent;)LO1/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/content/Intent;)LO1/i;
    .locals 5

    .line 1
    invoke-static {}, Lw1/k;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x10000000

    .line 27
    .line 28
    and-int/2addr v3, v4

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2, v1}, Lcom/google/firebase/messaging/n;->e(Landroid/content/Context;Landroid/content/Intent;Z)LO1/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/n;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v2, Lcom/google/firebase/messaging/j;

    .line 44
    .line 45
    invoke-direct {v2, p1, p2}, Lcom/google/firebase/messaging/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LO1/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LO1/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/google/firebase/messaging/n;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v3, Lcom/google/firebase/messaging/k;

    .line 55
    .line 56
    invoke-direct {v3, p1, p2, v1}, Lcom/google/firebase/messaging/k;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, LO1/i;->i(Ljava/util/concurrent/Executor;LO1/a;)LO1/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
