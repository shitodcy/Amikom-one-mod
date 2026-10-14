.class public final Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private P:I

.field private Q:I

.field private R:Lk3/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->P:I

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->c1(Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;)V

    return-void
.end method

.method private static final c1(Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final b1(I)V
    .locals 8

    .line 1
    const/16 v0, 0x65

    const/high16 v1, -0x10000

    const v2, 0x7f0700d8

    const v3, 0x7f120215

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eq p1, v0, :cond_17

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_13

    const/16 v0, 0x1a6

    if-eq p1, v0, :cond_f

    const/16 v0, 0x190

    const v6, -0x333334

    const v7, 0x7f120213

    if-eq p1, v0, :cond_a

    const/16 v0, 0x191

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_0

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    iget-object p1, p1, Lk3/E;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_1

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    iget-object p1, p1, Lk3/E;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_2

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    iget-object p1, p1, Lk3/E;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_3

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    iget-object p1, p1, Lk3/E;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_4

    :goto_0
    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lk3/E;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    :cond_5
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_6

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    iget-object p1, p1, Lk3/E;->b:Landroid/widget/ImageView;

    const v0, 0x7f0700d7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_7

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_7
    iget-object p1, p1, Lk3/E;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_8

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_8
    iget-object p1, p1, Lk3/E;->d:Landroid/widget/TextView;

    const/16 v0, -0x100

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_9

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lk3/E;->e:Landroid/widget/TextView;

    const v0, 0x7f120214

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_a
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_b

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_b
    iget-object p1, p1, Lk3/E;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_c

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_c
    iget-object p1, p1, Lk3/E;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_d

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_d
    iget-object p1, p1, Lk3/E;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_e

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_e
    iget-object p1, p1, Lk3/E;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_f
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_10

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_10
    iget-object p1, p1, Lk3/E;->b:Landroid/widget/ImageView;

    const v0, 0x7f07008c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_11

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_11
    iget-object p1, p1, Lk3/E;->d:Landroid/widget/TextView;

    const v0, 0x7f120217

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_12

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object v4, p1

    :goto_4
    iget-object p1, v4, Lk3/E;->d:Landroid/widget/TextView;

    const v0, -0xff0100

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    :cond_13
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_14

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_14
    iget-object p1, p1, Lk3/E;->b:Landroid/widget/ImageView;

    const v0, 0x7f0701bd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_15

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_15
    iget-object p1, p1, Lk3/E;->d:Landroid/widget/TextView;

    const v0, 0x7f120212

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_16

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    move-object v4, p1

    :goto_6
    iget-object p1, v4, Lk3/E;->d:Landroid/widget/TextView;

    const v0, -0xffff01

    goto :goto_5

    :cond_17
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_18

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_18
    iget-object p1, p1, Lk3/E;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_19

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_19
    iget-object p1, p1, Lk3/E;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_1a

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1a
    iget-object p1, p1, Lk3/E;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_1b

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    move-object v4, p1

    :goto_7
    iget-object p1, v4, Lk3/E;->d:Landroid/widget/TextView;

    const v0, 0x7f120216

    goto/16 :goto_3

    :goto_8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/Locale;

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "id"

    :cond_0
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lk3/E;->c(Landroid/view/LayoutInflater;)Lk3/E;

    move-result-object v0

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

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

    invoke-static {p0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f050344

    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->R:Lk3/E;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lk3/E;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "response"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->Q:I

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->b1(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/z1;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/z1;-><init>(Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;)V

    iget v1, p0, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;->P:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
