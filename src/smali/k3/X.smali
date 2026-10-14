.class public final Lk3/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lk3/J;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lk3/J;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/X;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/X;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/X;->c:Lk3/J;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/X;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lk3/X;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lk3/X;
    .locals 8

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
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0900cb

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lk3/J;->a(Landroid/view/View;)Lk3/J;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, p0

    .line 27
    check-cast v6, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const v0, 0x7f090347

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    new-instance p0, Lk3/X;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-object v3, v6

    .line 45
    invoke-direct/range {v2 .. v7}, Lk3/X;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lk3/J;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v1, "Missing required view with ID: "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/X;
    .locals 2

    .line 1
    const v0, 0x7f0c0065

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
    invoke-static {p0}, Lk3/X;->a(Landroid/view/View;)Lk3/X;

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
    iget-object v0, p0, Lk3/X;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
