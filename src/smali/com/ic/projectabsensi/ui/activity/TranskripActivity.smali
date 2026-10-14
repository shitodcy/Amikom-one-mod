.class public final Lcom/ic/projectabsensi/ui/activity/TranskripActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Ln3/u;


# instance fields
.field public P:Lr3/X;

.field private Q:Li3/U;

.field public R:Ls3/a;

.field private S:Lk3/G;

.field private T:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;LE4/t;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->r1(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;LE4/t;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->l1(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Landroid/widget/TextView;LE4/t;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->t1(Landroid/widget/TextView;LE4/t;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d1(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->m1(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->n1(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;)V

    return-void
.end method

.method private final f1(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity$a;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity$a;-><init>(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    return-void
.end method

.method private final j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/G;->m:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez v0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lk3/G;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lr3/X;

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {v0, p0, v1}, Lr3/X;-><init>(Ln3/u;Lo3/a;)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->p1(Lr3/X;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->i1()Lr3/X;

    move-result-object v0

    invoke-virtual {v0}, Lr3/X;->a()V

    return-void
.end method

.method private final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/G;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez v0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lk3/G;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method private static final l1(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 7

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/E0$m;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/E0;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/G;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez v3, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lk3/G;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p1, Landroidx/core/graphics/e;->b:I

    iget-object v5, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez v5, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    iget-object v5, v5, Lk3/G;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez v6, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    iget-object v6, v6, Lk3/G;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez v0, :cond_4

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lk3/G;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez v3, :cond_5

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lk3/G;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez v4, :cond_6

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lk3/G;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez p0, :cond_7

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/G;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v0, v3, v4, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private static final m1(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method private static final n1(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->g1()Ls3/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ls3/a;->b(Ls3/a;LD4/a;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->j1()V

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lk3/G;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private static final r1(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;LE4/t;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$valueAnimator"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "binding"

    .line 21
    .line 22
    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    iget-object p0, p0, Lk3/G;->u:Lme/itangqi/waveloadingview/WaveLoadingView;

    .line 27
    .line 28
    iget-object p1, p1, LE4/t;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lme/itangqi/waveloadingview/WaveLoadingView;->setCenterTitle(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final t1(Landroid/widget/TextView;LE4/t;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "$textView"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$valueAnimator"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LE4/t;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/G;->m:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez v0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lk3/G;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120265

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c0(Lcom/ic/projectabsensi/model/TranskripResponse;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "transkripResponse"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transkripItemList"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/TranskripResponse;->getIpk()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->q1(D)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/TranskripResponse;->getSksPilihan()I

    move-result v0

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lk3/G;->s:Landroid/widget/TextView;

    const-string v4, "tvPilihan"

    invoke-static {v1, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->s1(ILandroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/TranskripResponse;->getSksWajib()I

    move-result v0

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez v1, :cond_1

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lk3/G;->r:Landroid/widget/TextView;

    const-string v4, "tvMatkulWajib"

    invoke-static {v1, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->s1(ILandroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/TranskripResponse;->getSksKonsentrasi()I

    move-result v0

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez v1, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lk3/G;->q:Landroid/widget/TextView;

    const-string v4, "tvKonsentrasiTranskrip"

    invoke-static {v1, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->s1(ILandroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/TranskripResponse;->getSksPilihan()I

    move-result v0

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/TranskripResponse;->getSksWajib()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/TranskripResponse;->getSksKonsentrasi()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez v1, :cond_3

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lk3/G;->t:Landroid/widget/TextView;

    const-string v4, "tvTotalSks"

    invoke-static {v1, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->s1(ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez v0, :cond_4

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lk3/G;->u:Lme/itangqi/waveloadingview/WaveLoadingView;

    sget-object v1, Lme/itangqi/waveloadingview/WaveLoadingView$a;->m:Lme/itangqi/waveloadingview/WaveLoadingView$a;

    invoke-virtual {v0, v1}, Lme/itangqi/waveloadingview/WaveLoadingView;->setShapeType(Lme/itangqi/waveloadingview/WaveLoadingView$a;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/TranskripResponse;->getIpk()D

    move-result-wide v0

    const/4 p1, 0x4

    int-to-double v4, p1

    div-double/2addr v0, v4

    const/16 p1, 0x64

    int-to-double v4, p1

    mul-double/2addr v0, v4

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez p1, :cond_5

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lk3/G;->u:Lme/itangqi/waveloadingview/WaveLoadingView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lme/itangqi/waveloadingview/WaveLoadingView;->setProgressValue(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez p1, :cond_6

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lk3/G;->u:Lme/itangqi/waveloadingview/WaveLoadingView;

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lme/itangqi/waveloadingview/WaveLoadingView;->setAmplitudeRatio(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->T:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Li3/U;

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->T:Ljava/util/ArrayList;

    invoke-direct {p1, p2, p0}, Li3/U;-><init>(Ljava/util/ArrayList;Lcom/ic/projectabsensi/ui/activity/TranskripActivity;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->Q:Li3/U;

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Li3/U;->f(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez p1, :cond_7

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lk3/G;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->Q:Li3/U;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez p1, :cond_8

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lk3/G;->m:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez p1, :cond_9

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lk3/G;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g1()Ls3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->R:Ls3/a;

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

.method public final h1()Li3/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->Q:Li3/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()Lr3/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->P:Lr3/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transkripPresenter"

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

.method public final o1(Ls3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->R:Ls3/a;

    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lk3/G;->c(Landroid/view/LayoutInflater;)Lk3/G;

    move-result-object v1

    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    new-instance v1, Ljava/util/Locale;

    sget-object v2, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v3, "language"

    invoke-virtual {v2, v3}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "id"

    :cond_1
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "getConfiguration(...)"

    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lk3/G;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v4, 0x7f050360

    invoke-static {p0, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez p1, :cond_3

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lk3/G;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/Z1;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/Z1;-><init>(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    :cond_4
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez p1, :cond_5

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lk3/G;->p:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->X0(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez p1, :cond_6

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lk3/G;->p:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/a2;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/a2;-><init>(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->k1()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->j1()V

    new-instance p1, Ls3/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {p1, v0, v1}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->o1(Ls3/a;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->S:Lk3/G;

    if-nez p1, :cond_7

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lk3/G;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/b2;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/b2;-><init>(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0902c9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/view/A;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0, p1}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->f1(Landroidx/appcompat/widget/SearchView;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    new-instance v0, Ls3/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo3/a;

    invoke-direct {v2}, Lo3/a;-><init>()V

    invoke-direct {v0, v1, v2}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->o1(Ls3/a;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->g1()Ls3/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ls3/a;->b(Ls3/a;LD4/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final p1(Lr3/X;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->P:Lr3/X;

    .line 7
    .line 8
    return-void
.end method

.method public final q1(D)V
    .locals 3

    .line 1
    new-instance v0, LE4/t;

    invoke-direct {v0}, LE4/t;-><init>()V

    double-to-float p1, p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, p2, v2

    const/4 v1, 0x1

    aput p1, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ofFloat(...)"

    invoke-static {p1, p2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LE4/t;->m:Ljava/lang/Object;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v0, LE4/t;->m:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/ic/projectabsensi/ui/activity/d2;

    invoke-direct {p2, p0, v0}, Lcom/ic/projectabsensi/ui/activity/d2;-><init>(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;LE4/t;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, v0, LE4/t;->m:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final s1(ILandroid/widget/TextView;)V
    .locals 3

    .line 1
    const-string v0, "textView"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE4/t;

    invoke-direct {v0}, LE4/t;-><init>()V

    const/4 v1, 0x0

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v1, "ofInt(...)"

    invoke-static {p1, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LE4/t;->m:Ljava/lang/Object;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v0, LE4/t;->m:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/c2;

    invoke-direct {v1, p2, v0}, Lcom/ic/projectabsensi/ui/activity/c2;-><init>(Landroid/widget/TextView;LE4/t;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, v0, LE4/t;->m:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
