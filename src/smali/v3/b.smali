.class public final Lv3/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ln3/l;


# instance fields
.field private m:Ljava/lang/String;

.field private n:Lk3/O;

.field public o:Landroid/content/Context;

.field public p:Lr3/L;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv3/b;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic J(Lv3/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv3/b;->O(Lv3/b;)V

    return-void
.end method

.method private final K()Lk3/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/b;->n:Lk3/O;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final O(Lv3/b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/b;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/b;->o:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mContext"

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

.method public final M()Lr3/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/b;->p:Lr3/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final N()V
    .locals 2

    .line 1
    new-instance v0, Lr3/L;

    .line 2
    .line 3
    new-instance v1, Lo3/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lo3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lr3/L;-><init>(Lo3/a;Ln3/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lv3/b;->Q(Lr3/L;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv3/b;->M()Lr3/L;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lv3/b;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lr3/L;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/b;->o:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final Q(Lr3/L;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/b;->p:Lr3/L;

    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/b;->K()Lk3/O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lk3/O;->b:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lk3/O;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lv3/b;->L()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x7f1200bd

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public o(Lcom/ic/projectabsensi/model/InfoBiayaResponse;)V
    .locals 4

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/b;->K()Lk3/O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lk3/O;->b:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lk3/O;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Li3/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/InfoBiayaResponse;->getResults()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Li3/f;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lk3/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Lv3/b;->L()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lk3/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/recyclerview/widget/i;

    .line 58
    .line 59
    invoke-virtual {p0}, Lv3/b;->L()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p1, v3, v2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lk3/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lk3/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv3/b;->P(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lk3/O;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/O;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lv3/b;->n:Lk3/O;

    .line 12
    .line 13
    invoke-virtual {p0}, Lv3/b;->N()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lv3/b;->K()Lk3/O;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lk3/O;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv3/b;->n:Lk3/O;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv3/b;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lv3/b;->K()Lk3/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lk3/O;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lv3/a;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lv3/a;-><init>(Lv3/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
