.class public final Lv3/q;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ln3/m;


# instance fields
.field private m:Lk3/T;

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

.method public static synthetic J(Lv3/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv3/q;->O(Lv3/q;)V

    return-void
.end method

.method private final K()Lk3/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/q;->m:Lk3/T;

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
    iput-object v0, p0, Lv3/q;->p:Lr3/M;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr3/M;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final M(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv3/q;->K()Lk3/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lk3/T;->c:Landroid/widget/ProgressBar;

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
    invoke-direct {p0}, Lv3/q;->K()Lk3/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lk3/T;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

.method private static final O(Lv3/q;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/q;->L()V

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
    invoke-direct {p0, p1}, Lv3/q;->M(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lv3/q;->N()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv3/q;->n:Landroid/content/Context;

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
    invoke-direct {p0, v1}, Lv3/q;->M(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lv3/q;->N()V

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
    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lv3/q;->n:Landroid/content/Context;

    .line 45
    .line 46
    const-string v4, "mContext"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v5

    .line 55
    :cond_0
    invoke-direct {v0, v2, v3}, Li3/I;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lv3/q;->o:Li3/I;

    .line 59
    .line 60
    invoke-direct {p0}, Lv3/q;->K()Lk3/T;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, Lk3/T;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    iget-object v6, p0, Lv3/q;->n:Landroid/content/Context;

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v6, v5

    .line 78
    :cond_1
    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lk3/T;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lk3/T;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v2, p0, Lv3/q;->o:Li3/I;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v2, "adapter"

    .line 97
    .line 98
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v5, v2

    .line 103
    :goto_0
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/LoanResponse;->getResults()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-direct {p0}, Lv3/q;->K()Lk3/T;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object v0, p1, Lk3/T;->b:Landroid/widget/ImageView;

    .line 123
    .line 124
    const-string v2, "ivIllustrationEmpty"

    .line 125
    .line 126
    invoke-static {v0, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lk3/T;->f:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v0, "tvNoLoanHistory"

    .line 135
    .line 136
    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
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
    iput-object p1, p0, Lv3/q;->n:Landroid/content/Context;

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
    invoke-static {p1, p2, p3}, Lk3/T;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/T;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lv3/q;->m:Lk3/T;

    .line 12
    .line 13
    invoke-direct {p0}, Lv3/q;->L()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lv3/q;->K()Lk3/T;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lk3/T;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p2, Lv3/p;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lv3/p;-><init>(Lv3/q;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lv3/q;->K()Lk3/T;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lk3/T;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
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
    iput-object v0, p0, Lv3/q;->m:Lk3/T;

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
    invoke-direct {p0}, Lv3/q;->L()V

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
    invoke-direct {p0, p1}, Lv3/q;->M(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
