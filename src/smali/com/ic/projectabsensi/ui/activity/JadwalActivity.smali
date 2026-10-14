.class public final Lcom/ic/projectabsensi/ui/activity/JadwalActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Ln3/g;


# instance fields
.field private P:Lk3/o;

.field public Q:Lr3/z;

.field public R:Li3/r;

.field public S:Ls3/a;

.field public T:Ljava/util/ArrayList;

.field private final U:Ljava/util/ArrayList;

.field public V:Li3/n;

.field public W:Ljava/util/List;

.field public X:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v4, "Jumat"

    const-string v5, "Sabtu"

    const-string v0, "Senin"

    const-string v1, "Selasa"

    const-string v2, "Rabu"

    const-string v3, "Kamis"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq4/n;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->U:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->o1(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->n1(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->p1(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;)V

    return-void
.end method

.method public static final synthetic d1(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;)Lk3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lk3/o;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lr3/z;

    invoke-direct {v0, p0}, Lr3/z;-><init>(Ln3/g;)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->t1(Lr3/z;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->h1()Lr3/z;

    move-result-object v0

    invoke-virtual {v0}, Lr3/z;->a()V

    return-void
.end method

.method private static final n1(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
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

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/o;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez v3, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lk3/o;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p1, Landroidx/core/graphics/e;->b:I

    iget-object v5, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez v5, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    iget-object v5, v5, Lk3/o;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez v6, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    iget-object v6, v6, Lk3/o;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez v0, :cond_4

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lk3/o;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez v3, :cond_5

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lk3/o;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez v4, :cond_6

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lk3/o;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez p0, :cond_7

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/o;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v0, v3, v4, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private static final o1(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method private static final p1(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->l1()Ls3/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ls3/a;->b(Ls3/a;LD4/a;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->m1()V

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lk3/o;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "jadwalList"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f12008d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->g1()Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->F()Lt3/a;

    move-result-object v0

    invoke-interface {v0}, Lt3/a;->e()V

    new-instance v0, Lcom/ic/projectabsensi/room/entity/JadwalOffline;

    invoke-direct {v0}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ic/projectabsensi/model/Jadwal;

    invoke-virtual {v4}, Lcom/ic/projectabsensi/model/Jadwal;->getNamaDosen()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->i(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ic/projectabsensi/model/Jadwal;

    invoke-virtual {v4}, Lcom/ic/projectabsensi/model/Jadwal;->getIdKuliah()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->l(I)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ic/projectabsensi/model/Jadwal;

    invoke-virtual {v4}, Lcom/ic/projectabsensi/model/Jadwal;->getHari()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->j(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ic/projectabsensi/model/Jadwal;

    invoke-virtual {v4}, Lcom/ic/projectabsensi/model/Jadwal;->getMataKuliah()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->n(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ic/projectabsensi/model/Jadwal;

    invoke-virtual {v4}, Lcom/ic/projectabsensi/model/Jadwal;->getRuang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->o(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ic/projectabsensi/model/Jadwal;

    invoke-virtual {v4}, Lcom/ic/projectabsensi/model/Jadwal;->getWaktu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->p(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ic/projectabsensi/model/Jadwal;

    invoke-virtual {v4}, Lcom/ic/projectabsensi/model/Jadwal;->getJenisKuliah()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->g1()Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->F()Lt3/a;

    move-result-object v4

    invoke-interface {v4, v0}, Lt3/a;->b(Lcom/ic/projectabsensi/room/entity/JadwalOffline;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v0, "positionClickHari"

    invoke-virtual {p1, v0}, Lcom/ic/projectabsensi/other/b;->c(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->g1()Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->F()Lt3/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/ic/projectabsensi/other/b;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, Lt3/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->v1(Ljava/util/List;)V

    new-instance p1, Li3/r;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->k1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2}, Li3/r;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->r1(Li3/r;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    const/4 v0, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lk3/o;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez p1, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lk3/o;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez p1, :cond_4

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lk3/o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->f1()Li3/r;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Li3/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->i1()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Li3/n;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->q1(Li3/n;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez p1, :cond_5

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lk3/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez p1, :cond_6

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lk3/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez p1, :cond_7

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lk3/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->e1()Li3/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez p1, :cond_8

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lk3/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, La;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez v3, :cond_9

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v0

    :cond_9
    iget-object v3, v3, Lk3/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "rvHariJadwal"

    invoke-static {v3, v5}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;

    invoke-direct {v5, p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;-><init>(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;)V

    invoke-direct {v1, v4, v3, v5}, La;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;La$b;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez p1, :cond_a

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lk3/o;->d:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->g1()Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->F()Lt3/a;

    move-result-object v0

    invoke-interface {v0}, Lt3/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->v1(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->k1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->k1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_9

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v2, "positionClickHari"

    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->c(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->g1()Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->F()Lt3/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lt3/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->v1(Ljava/util/List;)V

    new-instance v0, Li3/r;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->k1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Li3/r;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->r1(Li3/r;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_0

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lk3/o;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez v0, :cond_1

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lk3/o;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez v0, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lk3/o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->f1()Li3/r;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Li3/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->i1()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Li3/n;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->q1(Li3/n;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez v0, :cond_3

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lk3/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez v0, :cond_4

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lk3/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez v0, :cond_5

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lk3/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->e1()Li3/n;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez v0, :cond_6

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lk3/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, La;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez v4, :cond_7

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lk3/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "rvHariJadwal"

    invoke-static {v4, v7}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$a;

    invoke-direct {v7, p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$a;-><init>(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;)V

    invoke-direct {v5, v6, v4, v7}, La;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;La$b;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez v0, :cond_8

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lk3/o;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120158

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1200bf

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final e1()Li3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->V:Li3/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hariAdapter"

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

.method public final f1()Li3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->R:Li3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "jadwalAdapter"

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

.method public final g1()Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->X:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jadwalOfflineDatabase"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h1()Lr3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->Q:Lr3/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "jadwalPresenter"

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

.method public final i1()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->T:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "list_hari"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j1()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->U:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->W:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "list_jadwal_offline"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l1()Ls3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->S:Ls3/a;

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

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

    invoke-static {v1}, Lk3/o;->c(Landroid/view/LayoutInflater;)Lk3/o;

    move-result-object v1

    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

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

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lk3/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez p1, :cond_3

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lk3/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/Z;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/Z;-><init>(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    :cond_4
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez p1, :cond_5

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lk3/o;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->X0(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez p1, :cond_6

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lk3/o;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/a0;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/a0;-><init>(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ls3/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {p1, v0, v1}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->w1(Ls3/a;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez p1, :cond_7

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lk3/o;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f050344

    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f120205

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f120200

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f1201de

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f1200f3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f1200ec

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const p1, 0x7f1201eb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq4/n;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->u1(Ljava/util/ArrayList;)V

    sget-object p1, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->p:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;

    invoke-virtual {p1, p0}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;->a(Landroid/content/Context;)Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->s1(Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->m1()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->P:Lk3/o;

    if-nez p1, :cond_8

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lk3/o;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/b0;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/b0;-><init>(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
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

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->w1(Ls3/a;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->l1()Ls3/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ls3/a;->b(Ls3/a;LD4/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final q1(Li3/n;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->V:Li3/n;

    .line 7
    .line 8
    return-void
.end method

.method public final r1(Li3/r;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->R:Li3/r;

    .line 7
    .line 8
    return-void
.end method

.method public final s1(Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->X:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    return-void
.end method

.method public final t1(Lr3/z;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->Q:Lr3/z;

    .line 7
    .line 8
    return-void
.end method

.method public final u1(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->W:Ljava/util/List;

    return-void
.end method

.method public final w1(Ls3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->S:Ls3/a;

    .line 7
    .line 8
    return-void
.end method
