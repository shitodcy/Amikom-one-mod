.class public final Lv3/S;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lr3/W;


# instance fields
.field private m:Lk3/Z;

.field public n:Landroid/content/Context;

.field public o:Lr3/V;

.field public p:Ls3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lv3/S;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv3/S;->Q(Lv3/S;)V

    return-void
.end method

.method public static synthetic K(Lv3/S;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/S;->R(Lv3/S;Landroid/view/View;)V

    return-void
.end method

.method private final L()Lk3/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/S;->m:Lk3/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method private final P()V
    .locals 3

    .line 1
    new-instance v0, Lr3/V;

    .line 2
    .line 3
    new-instance v1, Lo3/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lo3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lr3/V;-><init>(Lo3/a;Lr3/W;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lv3/S;->T(Lr3/V;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv3/S;->N()Lr3/V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 19
    .line 20
    const-string v2, "username"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lr3/V;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final Q(Lv3/S;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/S;->P()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final R(Lv3/S;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv3/S;->M()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A(Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;)V
    .locals 4

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li3/T;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv3/S;->M()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;->getResults()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.ic.projectabsensi.model.ResultsItemHistoryTiketPembayaran>"

    .line 17
    .line 18
    invoke-static {p1, v2}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Li3/T;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lv3/S;->L()Lk3/Z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Lk3/Z;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lv3/S;->M()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/recyclerview/widget/i;

    .line 45
    .line 46
    invoke-virtual {p0}, Lv3/S;->M()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lk3/Z;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lk3/Z;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lk3/Z;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lk3/Z;->e:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lk3/Z;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final M()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/S;->n:Landroid/content/Context;

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

.method public final N()Lr3/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/S;->o:Lr3/V;

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

.method public final O()Ls3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/S;->p:Ls3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "relogin"

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

.method public final S(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/S;->n:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final T(Lr3/V;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/S;->o:Lr3/V;

    .line 7
    .line 8
    return-void
.end method

.method public final U(Ls3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/S;->p:Ls3/a;

    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lv3/S;->L()Lk3/Z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lk3/Z;->e:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lk3/Z;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lv3/S;->M()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x7f1200bf

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    :cond_1
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
    invoke-virtual {p0, p1}, Lv3/S;->S(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls3/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/S;->M()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo3/a;

    .line 11
    .line 12
    invoke-direct {v1}, Lo3/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lv3/S;->U(Ls3/a;)V

    .line 19
    .line 20
    .line 21
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
    invoke-static {p1, p2, p3}, Lk3/Z;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/Z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lv3/S;->m:Lk3/Z;

    .line 12
    .line 13
    invoke-direct {p0}, Lv3/S;->P()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lv3/S;->L()Lk3/Z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lk3/Z;->b()Landroid/widget/FrameLayout;

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
    iput-object v0, p0, Lv3/S;->m:Lk3/Z;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv3/S;->P()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls3/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv3/S;->M()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lo3/a;

    .line 14
    .line 15
    invoke-direct {v2}, Lo3/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lv3/S;->U(Ls3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lv3/S;->O()Ls3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v1, v2, v1}, Ls3/a;->b(Ls3/a;LD4/a;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
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
    invoke-direct {p0}, Lv3/S;->L()Lk3/Z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lk3/Z;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    new-instance v0, Lv3/P;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lv3/P;-><init>(Lv3/S;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lk3/Z;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 26
    .line 27
    new-instance p2, Lv3/Q;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lv3/Q;-><init>(Lv3/S;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
