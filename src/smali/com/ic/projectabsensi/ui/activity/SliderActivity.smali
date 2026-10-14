.class public final Lcom/ic/projectabsensi/ui/activity/SliderActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private final P:[Ljava/lang/Integer;

.field private Q:Lk3/C;

.field public R:[Ljava/lang/String;

.field public S:[Ljava/lang/String;

.field public T:Li3/O;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const v0, 0x7f070148

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f070149

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07014a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    iput-object v3, p0, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->P:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a1()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->S:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listDesc"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->R:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listTitle"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c1()Li3/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->T:Li3/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sliderPetunjukAdapter"

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

.method public final d1([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->S:[Ljava/lang/String;

    return-void
.end method

.method public final e1([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->R:[Ljava/lang/String;

    return-void
.end method

.method public final f1(Li3/O;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->T:Li3/O;

    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lk3/C;->c(Landroid/view/LayoutInflater;)Lk3/C;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->Q:Lk3/C;

    new-instance p1, Ljava/util/Locale;

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "id"

    :cond_0
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->Q:Lk3/C;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lk3/C;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v2, 0x7f050344

    invoke-static {p0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p1, 0x7f120119

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f12011a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12011b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->e1([Ljava/lang/String;)V

    const p1, 0x7f120116

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f120117

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120118

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->d1([Ljava/lang/String;)V

    new-instance p1, Li3/O;

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->P:[Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->b1()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->a1()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, p0, v2, v3, v4}, Li3/O;-><init>(Landroid/app/Activity;[Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->f1(Li3/O;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->Q:Lk3/C;

    if-nez p1, :cond_2

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lk3/C;->b:Lcom/smarteist/autoimageslider/SliderView;

    sget-object v2, LK3/e;->p:LK3/e;

    invoke-virtual {p1, v2}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(LK3/e;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->Q:Lk3/C;

    if-nez p1, :cond_3

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lk3/C;->b:Lcom/smarteist/autoimageslider/SliderView;

    sget-object v2, Lcom/smarteist/autoimageslider/b;->C:Lcom/smarteist/autoimageslider/b;

    invoke-virtual {p1, v2}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->Q:Lk3/C;

    if-nez p1, :cond_4

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lk3/C;->b:Lcom/smarteist/autoimageslider/SliderView;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/SliderActivity;->c1()Li3/O;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/d;)V

    return-void
.end method
