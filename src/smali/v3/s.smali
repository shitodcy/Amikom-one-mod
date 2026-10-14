.class public final Lv3/s;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ln3/a;
.implements Landroidx/appcompat/widget/SearchView$m;


# instance fields
.field private m:Lk3/U;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/content/Context;

.field private v:Landroid/app/Activity;

.field private w:Lr3/D;

.field private x:Ljava/lang/String;

.field private y:Li3/u;

.field private z:Landroidx/appcompat/widget/SearchView;


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
    iput-object v0, p0, Lv3/s;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lv3/s;->o:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lv3/s;->p:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lv3/s;->q:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic J(Lv3/s;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv3/s;->b0(Lv3/s;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final synthetic K(Lv3/s;)Lk3/U;
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/s;->V()Lk3/U;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lv3/s;)Li3/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/s;->y:Li3/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lv3/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lv3/s;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N(Lv3/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/s;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lv3/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv3/s;->W(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lv3/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv3/s;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Q(Lv3/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv3/s;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lv3/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv3/s;->Z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S(Lv3/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv3/s;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T(Lv3/s;I)V
    .locals 0

    .line 1
    iput p1, p0, Lv3/s;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U(Lv3/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv3/s;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method private final V()Lk3/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/s;->m:Lk3/U;

    .line 2
    .line 3
    return-object v0
.end method

.method private final W(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lr3/D;

    .line 2
    .line 3
    new-instance v1, Lo3/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lo3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lr3/D;-><init>(Lo3/a;Ln3/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv3/s;->w:Lr3/D;

    .line 12
    .line 13
    iget-object v1, p0, Lv3/s;->x:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "filterCatalog"

    .line 18
    .line 19
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    iget v2, p0, Lv3/s;->q:I

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lr3/D;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv3/s;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lv3/s;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv3/s;->y:Li3/u;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "catalogAdapter"

    .line 14
    .line 15
    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lv3/s;->a0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lv3/s;->z:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_skip_search_query

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->I(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_skip_search_query
    return-void
.end method

.method private final Y(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lv3/s;->V()Lk3/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lk3/U;->f:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const-string v2, "progressbar"

    .line 10
    .line 11
    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v2

    .line 22
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lk3/U;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const-string v1, "rvCatalog"

    .line 28
    .line 29
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final Z(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv3/s;->V()Lk3/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lk3/U;->e:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const-string v1, "paginationProgressbar"

    .line 10
    .line 11
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean p1, p0, Lv3/s;->r:Z

    .line 24
    .line 25
    return-void
.end method

.method private final a0(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv3/s;->V()Lk3/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lk3/U;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v1, "ivIllustrationSearch"

    .line 10
    .line 11
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final b0(Lv3/s;Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f090096

    .line 12
    .line 13
    .line 14
    const-string v0, "filter"

    .line 15
    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    const p1, 0x7f0901a1

    .line 21
    .line 22
    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const p1, 0x7f120065

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "ki"

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0, p2, p1}, Lv3/s;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p1, 0x7f120064

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "bk"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-void
.end method

.method private final c0()V
    .locals 5

    .line 1
    new-instance v0, Li3/u;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/s;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lv3/s;->u:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "mContext"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v4

    .line 16
    :cond_0
    invoke-direct {v0, v1, v2}, Li3/u;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv3/s;->y:Li3/u;

    .line 20
    .line 21
    invoke-direct {p0}, Lv3/s;->V()Lk3/U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lk3/U;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    iget-object v2, p0, Lv3/s;->u:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v4

    .line 41
    :cond_1
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lv3/s;->y:Li3/u;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "catalogAdapter"

    .line 56
    .line 57
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v4, v1

    .line 62
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lv3/s$a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lv3/s$a;-><init>(Lv3/s;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lv3/s;->Y(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lv3/s;->Z(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lv3/s;->a0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv3/s;->u:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "mContext"

    .line 22
    .line 23
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    const v1, 0x7f1200bd

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lv3/s;->v:Landroid/app/Activity;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lv3/s;->u:Landroid/content/Context;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e0006

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0902c9

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_skip_perp

    instance-of v1, v0, Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_skip_perp

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lv3/s;->z:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    iget-object v1, p0, Lv3/s;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_skip_perp
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/util/Locale;

    .line 7
    .line 8
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 9
    .line 10
    const-string v1, "language"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    :cond_0
    invoke-direct {p3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lv3/s;->u:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "mContext"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "getConfiguration(...)"

    .line 43
    .line 44
    invoke-static {v0, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 48
    .line 49
    iget-object p3, p0, Lv3/s;->u:Landroid/content/Context;

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p3, v2

    .line 57
    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v3, p0, Lv3/s;->u:Landroid/content/Context;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v2

    .line 69
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-static {p1, p2, p3}, Lk3/U;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/U;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lv3/s;->m:Lk3/U;

    .line 86
    .line 87
    invoke-direct {p0}, Lv3/s;->V()Lk3/U;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lk3/U;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    return-object v2
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
    iput-object v0, p0, Lv3/s;->m:Lk3/U;

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
    invoke-direct {p0}, Lv3/s;->c0()V

    .line 10
    .line 11
    .line 12
    const-string p1, "bk"

    .line 13
    .line 14
    iput-object p1, p0, Lv3/s;->x:Ljava/lang/String;

    .line 15
    .line 16
    const p1, 0x7f120064

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lv3/s;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0}, Lv3/s;->V()Lk3/U;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lk3/U;->h:Linfo/hoang8f/android/segmented/SegmentedGroup;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p2, Lv3/r;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lv3/r;-><init>(Lv3/s;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public v(Lcom/ic/projectabsensi/model/CatalogResponse;)V
    .locals 4

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lv3/s;->Y(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lv3/s;->Z(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv3/s;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/CatalogResponse;->getResults()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lv3/s;->q:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/CatalogResponse;->getStatus()Lcom/ic/projectabsensi/model/StatusKatalog;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/ic/projectabsensi/model/StatusKatalog;->getPagesCount()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v1, v0

    .line 52
    :goto_1
    iput-boolean v1, p0, Lv3/s;->s:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/CatalogResponse;->getResults()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v3}, Lv3/s;->a0(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lv3/s;->u:Landroid/content/Context;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const-string p1, "mContext"

    .line 72
    .line 73
    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :cond_2
    const-string v1, "Item yang anda cari tidak ada"

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-direct {p0, v0}, Lv3/s;->a0(Z)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/s;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv3/s;->y:Li3/u;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "catalogAdapter"

    .line 17
    .line 18
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lv3/s;->a0(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lv3/s;->Y(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lv3/s;->z:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_skip_clear

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_skip_clear

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lv3/s;->W(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lv3/s;->p:Ljava/lang/String;

    .line 51
    .line 52
    return v0
.end method
