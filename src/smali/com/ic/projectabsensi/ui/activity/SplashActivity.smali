.class public final Lcom/ic/projectabsensi/ui/activity/SplashActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Ln3/j;
.implements Ln3/s;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation


# instance fields
.field private P:I

.field public Q:Lr3/F;

.field public R:Lr3/T;

.field private S:Lk3/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->P:I

    return-void
.end method

.method private static final A1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final D1()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "role"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "parents"

    invoke-static {v2, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "login"

    invoke-virtual {v0, v3}, Lcom/ic/projectabsensi/other/b;->b(Ljava/lang/String;)Z

    move-result v3

    const-class v4, Lcom/ic/projectabsensi/ui/activity/SliderActivity;

    if-eqz v3, :cond_7

    const-string v3, "username"

    invoke-virtual {v0, v3}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    if-nez v2, :cond_4

    const-string v2, "keyword"

    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "deviceID"

    invoke-virtual {v0, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "student"

    invoke-virtual {v0, v1, v5}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->B1()Lr3/F;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v0}, Lr3/F;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ic/projectabsensi/ui/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_4
    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->C1()Lr3/T;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr3/T;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/content/Intent;

    if-eqz v2, :cond_6

    const-class v1, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_6
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method private static final E1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->C1()Lr3/T;

    move-result-object p0

    invoke-virtual {p0}, Lr3/T;->d()V

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->r1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->v1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->w1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->u1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->p1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->y1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->A1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->x1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->o1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->s1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->q1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->z1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->E1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V

    return-void
.end method

.method public static synthetic n1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->t1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final o1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ic/projectabsensi/ui/activity/SplashActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final p1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final q1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ic/projectabsensi/ui/activity/SplashActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final r1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ic/projectabsensi/ui/activity/SliderActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final s1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final t1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ic/projectabsensi/ui/activity/SplashActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final u1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ic/projectabsensi/ui/activity/SliderActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final v1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final w1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ic/projectabsensi/ui/activity/SplashActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final x1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ic/projectabsensi/ui/activity/SliderActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final y1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final z1(Lcom/ic/projectabsensi/ui/activity/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "https://play.google.com/store/apps/details?id=com.ic.projectabsensi"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final B1()Lr3/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->Q:Lr3/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginPresenter"

    .line 7
    .line 8
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final C1()Lr3/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->R:Lr3/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "splashPresenter"

    .line 7
    .line 8
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F1(Lr3/F;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->Q:Lr3/F;

    .line 7
    .line 8
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "username"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "password"

    invoke-static {p2, v1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    invoke-virtual {v1, v0, p1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "keyword"

    invoke-virtual {v1, p1, p2}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final G1(Lr3/T;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->R:Lr3/T;

    .line 7
    .line 8
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201c5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12023b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120198

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/u1;

    invoke-direct {v2, p0}, Lcom/ic/projectabsensi/ui/activity/u1;-><init>(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120113

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/v1;

    invoke-direct {v2, p0}, Lcom/ic/projectabsensi/ui/activity/v1;-><init>(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12025e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/w1;

    invoke-direct {v2, p0}, Lcom/ic/projectabsensi/ui/activity/w1;-><init>(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setCancelable(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->show()Landroidx/appcompat/app/b;

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "401"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LL4/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f12023b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f120198

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/n1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/n1;-><init>(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f120113

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/o1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/o1;-><init>(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f12025e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/p1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/p1;-><init>(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/b$a;->setCancelable(Z)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->show()Landroidx/appcompat/app/b;

    :goto_0
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12011d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120034

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/s1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/s1;-><init>(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V

    const-string v2, "YA"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1200fa

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/t1;

    invoke-direct {v2, p0}, Lcom/ic/projectabsensi/ui/activity/t1;-><init>(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setCancelable(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->show()Landroidx/appcompat/app/b;

    return-void
.end method

.method public b0(Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lp4/u;->a:Lp4/u;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public j(Lcom/ic/projectabsensi/model/VersiResponse;)V
    .locals 2

    .line 1
    const-string v0, "versiResponse"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/VersiResponse;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x5c

    if-ge v0, p1, :cond_0

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f120232

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f120266

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/q1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/q1;-><init>(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f12025e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/r1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/r1;-><init>(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setCancelable(Z)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->show()Landroidx/appcompat/app/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->C1()Lr3/T;

    move-result-object p1

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "req_otp_form"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lr3/T;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m(Lcom/ic/projectabsensi/model/StatusAccountResponse;)V
    .locals 1

    .line 1
    const-string v0, "statusAccountResponse"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/StatusAccountResponse;->getBlockedAccount()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ic/projectabsensi/ui/activity/BlockAccountActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->D1()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lk3/D;->b(Landroid/view/LayoutInflater;)Lk3/D;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->S:Lk3/D;

    new-instance p1, Ljava/util/Locale;

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "id"

    :cond_0
    invoke-direct {p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "getConfiguration(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const p1, 0x7f0c003c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f050344

    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-string p1, "deviceID"

    invoke-virtual {v0, p1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Devide id -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SPLASH"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "req_otp_form"

    invoke-virtual {v0, p1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NPM -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "blocked_account"

    invoke-virtual {v0, p1}, Lcom/ic/projectabsensi/other/b;->b(Ljava/lang/String;)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is account blocked -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "daily_schedule"

    invoke-virtual {v0, p1}, Lcom/ic/projectabsensi/other/b;->b(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "daily_schedule -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->S:Lk3/D;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lk3/D;->c:Landroid/widget/ImageView;

    const v0, 0x7f070088

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f130141

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setTheme(I)V

    new-instance p1, Lr3/F;

    new-instance v0, Lo3/a;

    invoke-direct {v0}, Lo3/a;-><init>()V

    invoke-direct {p1, p0, p0, v0}, Lr3/F;-><init>(Ln3/j;Landroid/content/Context;Lo3/a;)V

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->F1(Lr3/F;)V

    new-instance p1, Lr3/T;

    new-instance v0, Lo3/a;

    invoke-direct {v0}, Lo3/a;-><init>()V

    invoke-direct {p1, p0, v0}, Lr3/T;-><init>(Ln3/s;Lo3/a;)V

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->G1(Lr3/T;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/l1;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/l1;-><init>(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V

    iget v1, p0, Lcom/ic/projectabsensi/ui/activity/SplashActivity;->P:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201c5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12023b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120198

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/x1;

    invoke-direct {v2, p0}, Lcom/ic/projectabsensi/ui/activity/x1;-><init>(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120113

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/y1;

    invoke-direct {v2, p0}, Lcom/ic/projectabsensi/ui/activity/y1;-><init>(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12025e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/m1;

    invoke-direct {v2, p0}, Lcom/ic/projectabsensi/ui/activity/m1;-><init>(Lcom/ic/projectabsensi/ui/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setCancelable(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->show()Landroidx/appcompat/app/b;

    return-void
.end method
