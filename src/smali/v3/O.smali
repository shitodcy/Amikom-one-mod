.class public final Lv3/O;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ln3/t;


# instance fields
.field public m:Lr3/U;

.field private n:Lk3/Y;

.field private o:Landroid/content/Context;

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

.method public static synthetic J(Lv3/O;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv3/O;->O(Lv3/O;)V

    return-void
.end method

.method private final K()Lk3/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/O;->n:Lk3/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method private final N()V
    .locals 2

    .line 1
    new-instance v0, Lr3/U;

    .line 2
    .line 3
    new-instance v1, Lo3/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lo3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lr3/U;-><init>(Lo3/a;Ln3/t;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lv3/O;->P(Lr3/U;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv3/O;->L()Lr3/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lr3/U;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final O(Lv3/O;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/O;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L()Lr3/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/O;->m:Lr3/U;

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

.method public final M()Ls3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/O;->p:Ls3/a;

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

.method public final P(Lr3/U;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/O;->m:Lr3/U;

    .line 7
    .line 8
    return-void
.end method

.method public final Q(Ls3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/O;->p:Ls3/a;

    .line 7
    .line 8
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
    invoke-direct {p0}, Lv3/O;->K()Lk3/Y;

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
    iget-object p1, p1, Lk3/Y;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lv3/O;->K()Lk3/Y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lk3/Y;->c:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lv3/O;->o:Landroid/content/Context;

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
    iput-object p1, p0, Lv3/O;->o:Landroid/content/Context;

    .line 10
    .line 11
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
    iget-object v0, p0, Lv3/O;->o:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mContext"

    .line 11
    .line 12
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Lo3/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lo3/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lv3/O;->Q(Ls3/a;)V

    .line 25
    .line 26
    .line 27
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
    invoke-static {p1, p2, p3}, Lk3/Y;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/Y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lv3/O;->n:Lk3/Y;

    .line 12
    .line 13
    invoke-direct {p0}, Lv3/O;->N()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lv3/O;->K()Lk3/Y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lk3/Y;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iput-object v0, p0, Lv3/O;->n:Lk3/Y;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls3/a;

    .line 5
    .line 6
    iget-object v1, p0, Lv3/O;->o:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "mContext"

    .line 12
    .line 13
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    new-instance v3, Lo3/a;

    .line 18
    .line 19
    invoke-direct {v3}, Lo3/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lv3/O;->Q(Ls3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lv3/O;->M()Ls3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v2, v1, v2}, Ls3/a;->b(Ls3/a;LD4/a;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
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
    invoke-direct {p0}, Lv3/O;->K()Lk3/Y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lk3/Y;->c:Landroid/widget/ProgressBar;

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
    invoke-direct {p0}, Lv3/O;->K()Lk3/Y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lk3/Y;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p2, Lv3/N;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lv3/N;-><init>(Lv3/O;)V

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

.method public y(Lcom/ic/projectabsensi/model/InfoTagihanResponse;)V
    .locals 8

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/O;->K()Lk3/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lk3/Y;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lk3/Y;->c:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/InfoTagihanResponse;->getResults()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LE4/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    new-instance v3, Li3/h;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Li3/h;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/text/DecimalFormat;

    .line 48
    .line 49
    const-string v5, "#,###"

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move v5, v2

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/ic/projectabsensi/model/ResultsItemInfoTagihanResponse;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/ic/projectabsensi/model/ResultsItemInfoTagihanResponse;->getTagihan()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, LE4/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    double-to-int v6, v6

    .line 83
    add-int/2addr v5, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, v0, Lk3/Y;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "Rp."

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lk3/Y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    iget-object v5, p0, Lv3/O;->o:Landroid/content/Context;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const-string v7, "mContext"

    .line 123
    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    invoke-static {v7}, LE4/k;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v6

    .line 130
    :cond_1
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lk3/Y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroidx/recyclerview/widget/i;

    .line 143
    .line 144
    iget-object v5, p0, Lv3/O;->o:Landroid/content/Context;

    .line 145
    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    invoke-static {v7}, LE4/k;->s(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v6, v5

    .line 153
    :goto_1
    invoke-direct {v1, v6, v4}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lk3/Y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lk3/Y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/InfoTagihanResponse;->getResults()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    iget-object p1, v0, Lk3/Y;->b:Landroid/widget/ImageView;

    .line 177
    .line 178
    const-string v1, "ivEmptyBill"

    .line 179
    .line 180
    invoke-static {p1, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lk3/Y;->f:Landroid/widget/TextView;

    .line 187
    .line 188
    const-string v0, "tvNoBill"

    .line 189
    .line 190
    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
.end method
