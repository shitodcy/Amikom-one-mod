.class public final Lk3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field public final c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final g:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/u;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/u;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/u;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/u;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    iput-object p5, p0, Lk3/u;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lk3/u;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lk3/u;->g:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lk3/u;
    .locals 10

    .line 1
    const v0, 0x7f09006c

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
    check-cast v4, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f09006e

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f09012c

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f09013e

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    .line 52
    const v0, 0x7f090274

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    new-instance p0, Lk3/u;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-object v3, v8

    .line 68
    invoke-direct/range {v2 .. v9}, Lk3/u;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ProgressBar;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lk3/u;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lk3/u;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/u;
    .locals 2

    .line 1
    const v0, 0x7f0c0033

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
    invoke-static {p0}, Lk3/u;->a(Landroid/view/View;)Lk3/u;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/u;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method
