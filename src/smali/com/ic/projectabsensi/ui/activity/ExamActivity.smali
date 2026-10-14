.class public final Lcom/ic/projectabsensi/ui/activity/ExamActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Ln3/e;


# instance fields
.field private P:Lk3/j;

.field private Q:Lr3/u;

.field private R:Lq3/h;

.field private S:Li3/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/ExamActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->d1(Lcom/ic/projectabsensi/ui/activity/ExamActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/ExamActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->e1(Lcom/ic/projectabsensi/ui/activity/ExamActivity;Landroid/view/View;)V

    return-void
.end method

.method private final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->R:Lq3/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mProgressBarUtils"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lk3/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    if-nez v0, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lk3/j;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lr3/u;

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {v0, v1, p0}, Lr3/u;-><init>(Lo3/a;Ln3/e;)V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->Q:Lr3/u;

    invoke-virtual {v0}, Lr3/u;->a()V

    return-void
.end method

.method private static final d1(Lcom/ic/projectabsensi/ui/activity/ExamActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
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

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/j;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    if-nez v3, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lk3/j;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p1, Landroidx/core/graphics/e;->b:I

    iget-object v5, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    if-nez v5, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    iget-object v5, v5, Lk3/j;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    if-nez v6, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    iget-object v6, v6, Lk3/j;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    if-nez v0, :cond_4

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lk3/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    if-nez v3, :cond_5

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lk3/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    if-nez v4, :cond_6

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lk3/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    if-nez p0, :cond_7

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v0, v3, v4, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private static final e1(Lcom/ic/projectabsensi/ui/activity/ExamActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method


# virtual methods
.method public V(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "body"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->R:Lq3/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mProgressBarUtils"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    if-nez p1, :cond_1

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lk3/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    if-nez p1, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lk3/j;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "Jadwal Ujian masih kosong"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_3
    new-instance v0, Li3/m;

    invoke-direct {v0, p1}, Li3/m;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->S:Li3/m;

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    if-nez p1, :cond_4

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object v0, p1, Lk3/j;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lk3/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lk3/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p1, Lk3/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p1, Lk3/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->S:Li3/m;

    const-string v2, "examScheduleAdapter"

    if-nez v0, :cond_5

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->S:Li3/m;

    if-nez p1, :cond_6

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->R:Lq3/h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mProgressBarUtils"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lk3/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    if-nez p1, :cond_2

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lk3/j;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f1200bf

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    :cond_0
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

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lk3/j;->c(Landroid/view/LayoutInflater;)Lk3/j;

    move-result-object v1

    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lk3/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    new-instance v1, Lq3/h;

    invoke-direct {v1, p0}, Lq3/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->R:Lq3/h;

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    if-nez p1, :cond_3

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lk3/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/E;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/E;-><init>(Lcom/ic/projectabsensi/ui/activity/ExamActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    :cond_4
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->c1()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    if-nez p1, :cond_5

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lk3/j;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->X0(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ExamActivity;->P:Lk3/j;

    if-nez p1, :cond_6

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lk3/j;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/F;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/F;-><init>(Lcom/ic/projectabsensi/ui/activity/ExamActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
