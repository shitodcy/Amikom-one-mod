.class public final Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Ln3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity$a;
    }
.end annotation


# static fields
.field public static final U:Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity$a;


# instance fields
.field private P:Ljava/lang/String;

.field private Q:Lk3/g;

.field private R:Lr3/h;

.field private S:Ls3/a;

.field private T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity$a;-><init>(LE4/g;)V

    sput-object v0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->U:Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->P:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->m1(Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b1(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->f1(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;)Lp4/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->g1(Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;)Lp4/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;)Lp4/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->i1(Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;)Lp4/u;

    move-result-object p0

    return-object p0
.end method

.method private final e1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->P:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->R:Lr3/h;

    const/4 v2, 0x0

    const-string v3, "detailPresenter"

    if-nez v1, :cond_1

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->P:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lr3/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->R:Lr3/h;

    if-nez v1, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lr3/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->h1()V

    :goto_1
    return-void
.end method

.method private static final f1(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 4

    .line 1
    const-string v0, "view"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/E0$m;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/E0;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Landroidx/core/graphics/e;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private static final g1(Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;)Lp4/u;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->e1()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 10
    .line 11
    return-object p0
.end method

.method private final h1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->T:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->T:Z

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->S:Ls3/a;

    if-nez v0, :cond_0

    const-string v0, "relogin"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/ic/projectabsensi/ui/activity/x;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/x;-><init>(Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;)V

    invoke-virtual {v0, v1}, Ls3/a;->a(LD4/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->K()V

    :goto_0
    return-void
.end method

.method private static final i1(Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;)Lp4/u;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 7
    .line 8
    const-string v1, "token"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->P:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->e1()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->K()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 40
    .line 41
    return-object p0
.end method

.method private final j1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v2, "language"

    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "id"

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "getConfiguration(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private final k1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->N0()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f1201ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->v(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_2
    return-void
.end method

.method private final l1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201a5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1201a4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1201a3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/v;

    invoke-direct {v2, p0}, Lcom/ic/projectabsensi/ui/activity/v;-><init>(Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1201a2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->show()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final m1(Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string p2, "token"

    invoke-virtual {p1, p2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->P:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->R:Lr3/h;

    if-nez p2, :cond_1

    const-string p2, "detailPresenter"

    invoke-static {p2}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->P:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lr3/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1200bf

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->T:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->T:Z

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->S:Ls3/a;

    if-nez v0, :cond_0

    const-string v0, "relogin"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/ic/projectabsensi/ui/activity/w;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/w;-><init>(Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;)V

    invoke-virtual {v0, v1}, Ls3/a;->a(LD4/a;)V

    return-void

    :cond_1
    const v0, 0x7f12009e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public V0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public Y()V
    .locals 2

    .line 1
    const v0, 0x7f1201ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public k(Lcom/ic/projectabsensi/model/fcm/NotificationItem;)V
    .locals 4

    .line 1
    const-string v0, "notification"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/fcm/NotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->N0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/fcm/NotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->Q:Lk3/g;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, v0, Lk3/g;->b:Landroid/widget/TextView;

    sget-object v2, Lq3/a;->a:Lq3/a;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/fcm/NotificationItem;->getCreated_at()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lk3/g;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/fcm/NotificationItem;->getBody()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lk3/g;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->j1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lk3/g;->c(Landroid/view/LayoutInflater;)Lk3/g;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->Q:Lk3/g;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lk3/g;->b()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->Q:Lk3/g;

    if-nez p1, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lk3/g;->b()Landroid/widget/ScrollView;

    move-result-object p1

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/u;

    invoke-direct {v0}, Lcom/ic/projectabsensi/ui/activity/u;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    new-instance p1, Ls3/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {p1, v0, v1}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->S:Ls3/a;

    new-instance p1, Lr3/h;

    new-instance v0, Lo3/a;

    invoke-direct {v0}, Lo3/a;-><init>()V

    invoke-direct {p1, p0, v0}, Lr3/h;-><init>(Ln3/c;Lo3/a;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->R:Lr3/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id_item"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->P:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->e1()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->k1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->R:Lr3/h;

    if-nez v0, :cond_0

    const-string v0, "detailPresenter"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lr3/h;->c()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090041

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;->l1()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
