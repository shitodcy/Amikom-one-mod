.class public final Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field private P:Ljava/util/ArrayList;

.field private Q:Lk3/a;

.field private R:I

.field public S:Lr3/a;

.field private T:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->i1(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;)V

    return-void
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->j1(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->h1(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d1(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->g1(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method private final f1()V
    .locals 3

    .line 1
    new-instance v0, Lr3/a;

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {v0, v1, p0}, Lr3/a;-><init>(Lo3/a;Lr3/b;)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->k1(Lr3/a;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->e1()Lr3/a;

    move-result-object v0

    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v2, "username"

    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr3/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final g1(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
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

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez v3, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lk3/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p1, Landroidx/core/graphics/e;->b:I

    iget-object v5, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez v5, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    iget-object v5, v5, Lk3/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez v6, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    iget-object v6, v6, Lk3/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez v0, :cond_4

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lk3/a;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez v3, :cond_5

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lk3/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez v4, :cond_6

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lk3/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez v5, :cond_7

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v5, v1

    :cond_7
    iget-object v5, v5, Lk3/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez p0, :cond_8

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private static final h1(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method private static final i1(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->f1()V

    return-void
.end method

.method private static final j1(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->R:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    new-instance p1, Lcom/ic/projectabsensi/model/DataVA;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/ic/projectabsensi/model/DataVA;-><init>(Ljava/util/List;ILE4/g;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/ic/projectabsensi/model/DataVA;->setListVa(Ljava/util/List;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->P:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    const-string v2, "listKeterangan"

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v2, "list_keterangan"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "dataVA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120153

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120209

    goto :goto_1

    :goto_2
    return-void
.end method


# virtual methods
.method public J(Lcom/ic/projectabsensi/model/InfoBiayaTiketPembayaranResponse;)V
    .locals 4

    .line 1
    const-string v0, "body"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li3/b;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/InfoBiayaTiketPembayaranResponse;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Li3/b;-><init>(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;Ljava/util/List;)V

    new-instance p1, Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lk3/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez p1, :cond_1

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lk3/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez p1, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lk3/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez p1, :cond_3

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lk3/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez p1, :cond_4

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lk3/a;->e:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez p1, :cond_5

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lk3/a;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "s"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1200bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lk3/a;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "s"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1200bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    const/4 v0, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lk3/a;->e:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez p1, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lk3/a;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final e1()Lr3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->S:Lr3/a;

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

.method public final k1(Lr3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->S:Lr3/a;

    .line 7
    .line 8
    return-void
.end method

.method public final l1(Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "listDataVA"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listKeterangan"

    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->R:I

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lk3/a;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rp. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->T:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x4

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120153

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public o(Lcom/ic/projectabsensi/model/ResultOKResponse;)V
    .locals 2

    .line 1
    const-string v0, "body"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120046

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lk3/a;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

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

    invoke-static {v1}, Lk3/a;->c(Landroid/view/LayoutInflater;)Lk3/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

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

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lk3/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v4, 0x7f050360

    invoke-static {p0, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez p1, :cond_3

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lk3/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/h;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/h;-><init>(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    :cond_4
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez p1, :cond_5

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lk3/a;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->X0(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez p1, :cond_6

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lk3/a;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/i;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/i;-><init>(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->f1()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez p1, :cond_7

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lk3/a;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/j;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/j;-><init>(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->Q:Lk3/a;

    if-nez p1, :cond_8

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lk3/a;->c:Landroid/widget/Button;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/k;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/k;-><init>(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
