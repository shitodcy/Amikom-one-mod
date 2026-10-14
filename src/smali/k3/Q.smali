.class public final Lk3/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lk3/H;

.field public final d:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lk3/H;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/Q;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/Q;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/Q;->c:Lk3/H;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/Q;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lk3/Q;
    .locals 4

    .line 1
    const v0, 0x7f090059

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0900cd

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lk3/H;->a(Landroid/view/View;)Lk3/H;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f090347

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v2, Lk3/Q;

    .line 37
    .line 38
    check-cast p0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1, v0, v3}, Lk3/Q;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lk3/H;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/Q;
    .locals 2

    .line 1
    const v0, 0x7f0c005f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lk3/Q;->a(Landroid/view/View;)Lk3/Q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/Q;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
