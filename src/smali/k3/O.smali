.class public final Lk3/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method private constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/O;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/O;->b:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/O;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lk3/O;
    .locals 3

    .line 1
    const v0, 0x7f090273

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f09029b

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    new-instance v0, Lk3/O;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2, p0}, Lk3/O;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v1, "Missing required view with ID: "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/O;
    .locals 2

    .line 1
    const v0, 0x7f0c005d

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
    invoke-static {p0}, Lk3/O;->a(Landroid/view/View;)Lk3/O;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/O;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method
