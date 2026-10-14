.class public final LJ2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/e$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/BroadcastReceiver;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LJ2/e;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, LJ2/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LJ2/e;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance p1, LJ2/e$b;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, LJ2/e$b;-><init>(LJ2/e;LJ2/e$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LJ2/e;->b:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LJ2/e;->d:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(LJ2/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ2/e;->f(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(LJ2/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/e;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/e;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ2/e;->f:Z

    .line 2
    .line 3
    iget-boolean p1, p0, LJ2/e;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ2/e;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LJ2/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ2/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LJ2/e;->b:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LJ2/e;->c:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ2/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ2/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LJ2/e;->b:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LJ2/e;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-direct {p0}, LJ2/e;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LJ2/e;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LJ2/e;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, LJ2/e;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/32 v2, 0x493e0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ2/e;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LJ2/e;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ2/e;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ2/e;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
