.class public final Lcom/ic/projectabsensi/ui/activity/ImagePreviewActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private P:Lk3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/ImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/ImagePreviewActivity;->b1(Lcom/ic/projectabsensi/ui/activity/ImagePreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final b1(Lcom/ic/projectabsensi/ui/activity/ImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lk3/l;->c(Landroid/view/LayoutInflater;)Lk3/l;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ImagePreviewActivity;->P:Lk3/l;

    new-instance p1, Ljava/util/Locale;

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "id"

    :cond_0
    invoke-direct {p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "getConfiguration(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ImagePreviewActivity;->P:Lk3/l;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lk3/l;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "image_uri"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/ImagePreviewActivity;->P:Lk3/l;

    if-nez v3, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lk3/l;->b:Landroid/widget/ImageButton;

    new-instance v4, Lcom/ic/projectabsensi/ui/activity/K;

    invoke-direct {v4, p0}, Lcom/ic/projectabsensi/ui/activity/K;-><init>(Lcom/ic/projectabsensi/ui/activity/ImagePreviewActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/e;)Lcom/bumptech/glide/k;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/k;->t(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/ImagePreviewActivity;->P:Lk3/l;

    if-nez v3, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lk3/l;->c:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/j;->C0(Landroid/widget/ImageView;)LO0/i;

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ImagePreviewActivity;->P:Lk3/l;

    if-nez p1, :cond_4

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lk3/l;->d:Landroid/widget/TextView;

    const-string v1, "nama"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
