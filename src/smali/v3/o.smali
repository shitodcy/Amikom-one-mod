.class public final Lv3/o;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ln3/f;
.implements Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;


# instance fields
.field public m:Lr3/y;

.field public n:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

.field private o:Landroid/content/Context;

.field private p:Lk3/S;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv3/o;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv3/o;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic J(Lv3/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv3/o;->O(Lv3/o;)V

    return-void
.end method

.method private final K()Lk3/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/o;->p:Lk3/S;

    .line 2
    .line 3
    return-object v0
.end method

.method private final N()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    .line 2
    .line 3
    new-instance v1, Lo3/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lo3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;-><init>(Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;Lo3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lv3/o;->Q(Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv3/o;->M()Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->getSemesterTahun()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final O(Lv3/o;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/o;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L()Lr3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/o;->m:Lr3/y;

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

.method public final M()Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/o;->n:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "semesterPresenter"

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

.method public final P(Lr3/y;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/o;->m:Lr3/y;

    .line 7
    .line 8
    return-void
.end method

.method public final Q(Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/o;->n:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    .line 7
    .line 8
    return-void
.end method

.method public _onFailedSemesterTahun()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv3/o;->K()Lk3/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lk3/S;->b:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lv3/o;->K()Lk3/S;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lk3/S;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lv3/o;->o:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "mContext"

    .line 35
    .line 36
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    const v2, 0x7f1200bd

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public _onLoadSemesterTahun(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "semesterItemList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tahunItemList"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv3/o;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv3/o;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv3/o;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv3/o;->r:Ljava/util/ArrayList;

    .line 29
    .line 30
    check-cast p2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    new-instance p1, Lr3/y;

    .line 36
    .line 37
    new-instance p2, Lo3/a;

    .line 38
    .line 39
    invoke-direct {p2}, Lo3/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, Lr3/y;-><init>(Lo3/a;Ln3/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lv3/o;->P(Lr3/y;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lv3/o;->L()Lr3/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lr3/y;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/o;->K()Lk3/S;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lk3/S;->b:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lv3/o;->K()Lk3/S;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lk3/S;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lv3/o;->o:Landroid/content/Context;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "mContext"

    .line 40
    .line 41
    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_2
    const v1, 0x7f1200bd

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
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
    iput-object p1, p0, Lv3/o;->o:Landroid/content/Context;

    .line 10
    .line 11
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
    invoke-static {p1, p2, p3}, Lk3/S;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lv3/o;->p:Lk3/S;

    .line 12
    .line 13
    invoke-direct {p0}, Lv3/o;->N()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lv3/o;->K()Lk3/S;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lk3/S;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iput-object v0, p0, Lv3/o;->p:Lk3/S;

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
    invoke-direct {p0}, Lv3/o;->K()Lk3/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lk3/S;->b:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lv3/o;->K()Lk3/S;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lk3/S;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p2, Lv3/n;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lv3/n;-><init>(Lv3/o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public w(Lcom/ic/projectabsensi/model/InfoHistoryPembayaranResponse;)V
    .locals 4

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/o;->K()Lk3/S;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lk3/S;->b:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lk3/S;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Li3/g;

    .line 26
    .line 27
    iget-object v2, p0, Lv3/o;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, p0, Lv3/o;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/InfoHistoryPembayaranResponse;->getResults()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, p1}, Li3/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lk3/S;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lk3/S;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    iget-object v3, p0, Lv3/o;->o:Landroid/content/Context;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const-string v3, "mContext"

    .line 56
    .line 57
    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_0
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lk3/S;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
