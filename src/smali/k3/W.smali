.class public final Lk3/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/Spinner;

.field public final i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final j:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Spinner;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/W;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/W;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/W;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/W;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lk3/W;->e:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object p6, p0, Lk3/W;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Lk3/W;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, Lk3/W;->h:Landroid/widget/Spinner;

    .line 19
    .line 20
    iput-object p9, p0, Lk3/W;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lk3/W;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lk3/W;
    .locals 13

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
    move-object v5, p0

    .line 14
    check-cast v5, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const v0, 0x7f0901cf

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const v0, 0x7f090285

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0902a2

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0902a9

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
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0902e6

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Landroid/widget/Spinner;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const v0, 0x7f09030e

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    const v0, 0x7f090347

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    new-instance p0, Lk3/W;

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v5

    .line 104
    invoke-direct/range {v2 .. v12}, Lk3/W;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Spinner;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v1, "Missing required view with ID: "

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/W;
    .locals 2

    .line 1
    const v0, 0x7f0c0064

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
    invoke-static {p0}, Lk3/W;->a(Landroid/view/View;)Lk3/W;

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
    iget-object v0, p0, Lk3/W;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
