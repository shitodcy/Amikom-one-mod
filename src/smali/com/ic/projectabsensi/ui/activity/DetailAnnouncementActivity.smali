.class public final Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private P:Lk3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;->d1(Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;->c1(Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method private static final c1(Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
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

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;->P:Lk3/e;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/e;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;->P:Lk3/e;

    if-nez v3, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lk3/e;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget p1, p1, Landroidx/core/graphics/e;->b:I

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;->P:Lk3/e;

    if-nez v4, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lk3/e;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;->P:Lk3/e;

    if-nez p0, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/e;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v3, p1, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private static final d1(Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;Landroid/view/View;)V
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

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lk3/e;->c(Landroid/view/LayoutInflater;)Lk3/e;

    move-result-object v2

    iput-object v2, p0, Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;->P:Lk3/e;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_2

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Lk3/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v5, 0x7f050360

    invoke-static {p0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-lt p1, v1, :cond_4

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;->P:Lk3/e;

    if-nez v1, :cond_3

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Lk3/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/s;

    invoke-direct {v2, p0}, Lcom/ic/projectabsensi/ui/activity/s;-><init>(Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;)V

    invoke-static {v1, v2}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    :cond_4
    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;->P:Lk3/e;

    if-nez v1, :cond_5

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lk3/e;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->X0(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;->P:Lk3/e;

    if-nez v1, :cond_6

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lk3/e;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/t;

    invoke-direct {v2, p0}, Lcom/ic/projectabsensi/ui/activity/t;-><init>(Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id_announcement"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "date_announcement"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title_announcement"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "detail_announcement"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;->P:Lk3/e;

    if-nez v2, :cond_7

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_7
    iget-object v2, v2, Lk3/e;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v0, 0x18

    if-lt p1, v0, :cond_9

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;->P:Lk3/e;

    if-nez p1, :cond_8

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lk3/e;->d:Landroid/widget/TextView;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LT0/d;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;->P:Lk3/e;

    if-nez p1, :cond_a

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lk3/e;->d:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_b
    const p1, 0x7f1200bd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method
