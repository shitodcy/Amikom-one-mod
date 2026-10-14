.class public final Lv3/u;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ln3/m;


# instance fields
.field private m:Lk3/V;

.field private n:Landroid/content/Context;

.field private o:Li3/I;

.field private p:Lr3/M;


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

.method public static synthetic J(Lv3/u;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv3/u;->O(Lv3/u;)V

    return-void
.end method

.method private final K()Lk3/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/u;->m:Lk3/V;

    .line 2
    .line 3
    return-object v0
.end method

.method private final L()V
    .locals 2

    .line 1
    new-instance v0, Lr3/M;

    .line 2
    .line 3
    new-instance v1, Lo3/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lo3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lr3/M;-><init>(Lo3/a;Ln3/m;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv3/u;->p:Lr3/M;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr3/M;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final M(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv3/u;->K()Lk3/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lk3/V;->c:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv3/u;->K()Lk3/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lk3/V;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final O(Lv3/u;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/u;->L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lv3/u;->M(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lv3/u;->N()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv3/u;->n:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "mContext"

    .line 18
    .line 19
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    const v1, 0x7f1200bd

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public k(Lcom/ic/projectabsensi/model/LoanResponse;)V
    .locals 7

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lv3/u;->M(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lv3/u;->N()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/LoanResponse;->getResults()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/LoanResponse;->getStatus()Lcom/ic/projectabsensi/model/StatusLoan;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Li3/I;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/LoanResponse;->getResults()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.ic.projectabsensi.model.ResultLoanItem>"

    .line 42
    .line 43
    invoke-static {v2, v3}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lv3/u;->n:Landroid/content/Context;

    .line 47
    .line 48
    const-string v4, "mContext"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v5

    .line 57
    :cond_0
    invoke-direct {v0, v2, v3}, Li3/I;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lv3/u;->o:Li3/I;

    .line 61
    .line 62
    invoke-direct {p0}, Lv3/u;->K()Lk3/V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lk3/V;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    iget-object v6, p0, Lv3/u;->n:Landroid/content/Context;

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v5

    .line 80
    :cond_1
    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lk3/V;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lk3/V;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v2, p0, Lv3/u;->o:Li3/I;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    const-string v2, "adapter"

    .line 99
    .line 100
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v5, v2

    .line 105
    :goto_0
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/LoanResponse;->getResults()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-direct {p0}, Lv3/u;->K()Lk3/V;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object v0, p1, Lk3/V;->b:Landroid/widget/ImageView;

    .line 125
    .line 126
    const-string v2, "ivIllustrationEmpty"

    .line 127
    .line 128
    invoke-static {v0, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lk3/V;->f:Landroid/widget/TextView;

    .line 135
    .line 136
    const-string v0, "tvNoLoan"

    .line 137
    .line 138
    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
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
    iput-object p1, p0, Lv3/u;->n:Landroid/content/Context;

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
    invoke-static {p1, p2, p3}, Lk3/V;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/V;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lv3/u;->m:Lk3/V;

    .line 12
    .line 13
    invoke-direct {p0}, Lv3/u;->L()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lv3/u;->K()Lk3/V;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lk3/V;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iput-object v0, p0, Lv3/u;->m:Lk3/V;

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
    invoke-direct {p0}, Lv3/u;->L()V

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
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lv3/u;->M(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lv3/u;->K()Lk3/V;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lk3/V;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p2, Lv3/t;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lv3/t;-><init>(Lv3/u;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
