.class public final Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private P:Lk3/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->f1(Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->g1(Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c1(Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->e1(Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method private static final e1(Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
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

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->P:Lk3/w;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/w;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->P:Lk3/w;

    if-nez v3, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lk3/w;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p1, Landroidx/core/graphics/e;->b:I

    iget-object v5, p0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->P:Lk3/w;

    if-nez v5, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    iget-object v5, v5, Lk3/w;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->P:Lk3/w;

    if-nez v6, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    iget-object v6, v6, Lk3/w;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->P:Lk3/w;

    if-nez v0, :cond_4

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lk3/w;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->P:Lk3/w;

    if-nez v3, :cond_5

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lk3/w;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->P:Lk3/w;

    if-nez v4, :cond_6

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lk3/w;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->P:Lk3/w;

    if-nez p0, :cond_7

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/w;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v0, v3, v4, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private static final f1(Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method private static final g1(Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "getString(...)"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_1

    :pswitch_1
    new-instance p1, Lv3/O;

    invoke-direct {p1}, Lv3/O;-><init>()V

    const v1, 0x7f120226

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->d1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :pswitch_2
    new-instance p1, Lv3/S;

    invoke-direct {p1}, Lv3/S;-><init>()V

    const v1, 0x7f12023f

    goto :goto_0

    :pswitch_3
    new-instance p1, Lv3/o;

    invoke-direct {p1}, Lv3/o;-><init>()V

    const v1, 0x7f1201e6

    goto :goto_0

    :pswitch_4
    new-instance p1, Lv3/c;

    invoke-direct {p1}, Lv3/c;-><init>()V

    const v1, 0x7f12004d

    goto :goto_0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09020d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final d1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "fragment"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->P:Lk3/w;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lk3/w;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->E0()Landroidx/fragment/app/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/m;->m()Landroidx/fragment/app/v;

    move-result-object p2

    const v0, 0x7f09013f

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/v;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/v;->g()I

    const/4 p1, 0x1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x23

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lk3/w;->c(Landroid/view/LayoutInflater;)Lk3/w;

    move-result-object v2

    iput-object v2, p0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->P:Lk3/w;

    new-instance v2, Ljava/util/Locale;

    sget-object v3, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v4, "language"

    invoke-virtual {v3, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "id"

    :cond_1
    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string v4, "getConfiguration(...)"

    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->P:Lk3/w;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_2

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Lk3/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v5, 0x7f050360

    invoke-static {p0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->P:Lk3/w;

    if-nez p1, :cond_3

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Lk3/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/O0;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/O0;-><init>(Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;)V

    invoke-static {p1, v1}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    :cond_4
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->P:Lk3/w;

    if-nez p1, :cond_5

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lk3/w;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->X0(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->P:Lk3/w;

    if-nez p1, :cond_6

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lk3/w;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/P0;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/P0;-><init>(Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lv3/c;

    invoke-direct {p1}, Lv3/c;-><init>()V

    const v1, 0x7f12004d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->d1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->P:Lk3/w;

    if-nez p1, :cond_7

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lk3/w;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->P:Lk3/w;

    if-nez p1, :cond_8

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lk3/w;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/Q0;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/Q0;-><init>(Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lv3/S;

    invoke-direct {v0}, Lv3/S;-><init>()V

    const v1, 0x7f12023f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->d1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
