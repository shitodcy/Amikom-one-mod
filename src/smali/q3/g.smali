.class public final Lq3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Activity;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq3/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lq3/g;->b:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lq3/g;Lcom/google/android/gms/location/LocationRequest;LI1/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq3/g;->l(Lq3/g;Lcom/google/android/gms/location/LocationRequest;LI1/d;)V

    return-void
.end method

.method public static synthetic b(Lq3/g;LT0/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq3/g;->d(Lq3/g;LT0/g;)V

    return-void
.end method

.method private static final d(Lq3/g;LT0/g;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LT0/g;->cancel()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lq3/g;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final l(Lq3/g;Lcom/google/android/gms/location/LocationRequest;LI1/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$mLocationRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$location"

    .line 12
    .line 13
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lq3/g;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p0}, LI1/e;->a(Landroid/app/Activity;)LI1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0}, LI1/b;->o(Lcom/google/android/gms/location/LocationRequest;LI1/d;Landroid/os/Looper;)LO1/i;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/g;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(DD)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/g;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/g;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x2c

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(LI1/d;)V
    .locals 5

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq3/g;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->d()Lcom/google/android/gms/location/LocationRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "create(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->h(I)Lcom/google/android/gms/location/LocationRequest;

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->g(J)Lcom/google/android/gms/location/LocationRequest;

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lq3/e;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0, p1}, Lq3/e;-><init>(Lq3/g;Lcom/google/android/gms/location/LocationRequest;LI1/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lq3/g;->j()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
