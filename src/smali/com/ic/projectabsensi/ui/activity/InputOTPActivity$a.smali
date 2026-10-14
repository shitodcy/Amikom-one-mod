.class public final Lcom/ic/projectabsensi/ui/activity/InputOTPActivity$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;


# direct methods
.method constructor <init>(Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity$a;->a:Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;

    const-wide/32 v0, 0x493e0

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity$a;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity$a;->c(Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;->f1()Lr3/H;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ttl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    const-string v2, "request_otp"

    invoke-virtual {p1, v0, v1, v2}, Lr3/H;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;->g1()Landroid/app/ProgressDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity$a;->a:Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;

    invoke-static {v0}, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;->e1(Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;)Lk3/m;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/m;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity$a;->a:Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;

    const v4, 0x7f120106

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity$a;->a:Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;

    invoke-static {v0}, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;->e1(Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;)Lk3/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lk3/m;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity$a;->a:Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f05003d

    invoke-static {v3, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity$a;->a:Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;

    invoke-static {v0}, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;->e1(Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;)Lk3/m;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lk3/m;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity$a;->a:Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/Q;

    invoke-direct {v2, v1}, Lcom/ic/projectabsensi/ui/activity/Q;-><init>(Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity$a;->a:Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;

    invoke-static {v0}, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;->e1(Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;)Lk3/m;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/m;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/ic/projectabsensi/ui/activity/P;

    invoke-direct {v3}, Lcom/ic/projectabsensi/ui/activity/P;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity$a;->a:Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;

    invoke-static {v0}, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;->e1(Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;)Lk3/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lk3/m;->h:Landroid/widget/TextView;

    const v3, -0x333334

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr p1, v3

    const/16 v0, 0x3c

    int-to-long v3, v0

    div-long v5, p1, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const/16 v6, 0x30

    invoke-static {v0, v5, v6}, LL4/g;->b0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    rem-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v6}, LL4/g;->b0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity$a;->a:Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;

    invoke-static {p2}, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;->e1(Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;)Lk3/m;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    iget-object p2, v1, Lk3/m;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity$a;->a:Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;

    const v1, 0x7f120211

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
