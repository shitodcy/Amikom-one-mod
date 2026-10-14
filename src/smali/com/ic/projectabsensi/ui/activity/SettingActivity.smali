.class public final Lcom/ic/projectabsensi/ui/activity/SettingActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final P:Ljava/util/List;

.field private Q:Lk3/B;

.field private R:Lcom/ic/projectabsensi/room/ProfileDatabase;

.field private S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, "Indonesia"

    const-string v1, "English"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq4/n;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->P:Ljava/util/List;

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/SettingActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->c1(Lcom/ic/projectabsensi/ui/activity/SettingActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->d1(Lcom/ic/projectabsensi/ui/activity/SettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final c1(Lcom/ic/projectabsensi/ui/activity/SettingActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 5

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

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->Q:Lk3/B;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/B;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->Q:Lk3/B;

    if-nez v3, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lk3/B;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget p1, p1, Landroidx/core/graphics/e;->b:I

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->Q:Lk3/B;

    if-nez v4, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lk3/B;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->Q:Lk3/B;

    if-nez p0, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/B;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v3, p1, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private static final d1(Lcom/ic/projectabsensi/ui/activity/SettingActivity;Landroid/view/View;)V
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
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

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

    invoke-static {v2}, Lk3/B;->c(Landroid/view/LayoutInflater;)Lk3/B;

    move-result-object v2

    iput-object v2, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->Q:Lk3/B;

    new-instance v2, Ljava/util/Locale;

    sget-object v3, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v4, "language"

    invoke-virtual {v3, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-direct {v2, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const-string v7, "getConfiguration(...)"

    invoke-static {v5, v7}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->Q:Lk3/B;

    const-string v5, "binding"

    const/4 v7, 0x0

    if-nez v2, :cond_2

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v7

    :cond_2
    invoke-virtual {v2}, Lk3/B;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v8, 0x7f050360

    invoke-static {p0, v8}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->Q:Lk3/B;

    if-nez p1, :cond_3

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v7

    :cond_3
    invoke-virtual {p1}, Lk3/B;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/j1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/j1;-><init>(Lcom/ic/projectabsensi/ui/activity/SettingActivity;)V

    invoke-static {p1, v1}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    :cond_4
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->Q:Lk3/B;

    if-nez p1, :cond_5

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v7

    :cond_5
    iget-object p1, p1, Lk3/B;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->X0(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->Q:Lk3/B;

    if-nez p1, :cond_6

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v7

    :cond_6
    iget-object p1, p1, Lk3/B;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/k1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/k1;-><init>(Lcom/ic/projectabsensi/ui/activity/SettingActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/ic/projectabsensi/room/ProfileDatabase;->p:Lcom/ic/projectabsensi/room/ProfileDatabase$a;

    invoke-virtual {p1, p0}, Lcom/ic/projectabsensi/room/ProfileDatabase$a;->a(Landroid/content/Context;)Lcom/ic/projectabsensi/room/ProfileDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->R:Lcom/ic/projectabsensi/room/ProfileDatabase;

    if-nez p1, :cond_7

    const-string p1, "profileDatabase"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v7

    :cond_7
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/ProfileDatabase;->F()Lt3/e;

    move-result-object p1

    invoke-interface {p1}, Lt3/e;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->S:Ljava/lang/String;

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->P:Ljava/util/List;

    invoke-direct {p1, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->Q:Lk3/B;

    if-nez v1, :cond_8

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v7

    :cond_8
    iget-object v1, v1, Lk3/B;->e:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->Q:Lk3/B;

    if-nez p1, :cond_9

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v7

    :cond_9
    iget-object p1, p1, Lk3/B;->e:Landroid/widget/Spinner;

    invoke-virtual {v3, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v6, v0, v2, v7}, LL4/g;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v3, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "en"

    invoke-static {v1, v3, v0, v2, v7}, LL4/g;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->Q:Lk3/B;

    if-nez p1, :cond_c

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v7, p1

    :goto_1
    iget-object p1, v7, Lk3/B;->e:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->P:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Indonesia"

    invoke-static {p1, p2}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    const-string v0, "id"

    const-string v1, "en"

    const-string v2, "language"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    invoke-virtual {p1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1, p5, p4, p2}, LL4/g;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, v2, v0}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SettingActivity;->P:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "English"

    invoke-static {p1, p3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    invoke-virtual {p1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0, p5, p4, p2}, LL4/g;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, v2, v1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
