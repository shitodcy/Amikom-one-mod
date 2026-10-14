.class public final Lcom/ic/projectabsensi/ui/activity/FormReqOTP;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lr3/I;


# instance fields
.field private P:Lk3/k;

.field private Q:Ljava/lang/String;

.field public R:Lr3/H;

.field public S:Ls3/a;

.field public T:Landroid/app/ProgressDialog;

.field private U:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->Q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->l1(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->k1(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->m1(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d1(LT0/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->n1(LT0/g;)V

    return-void
.end method

.method public static final synthetic e1(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;)Lk3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->P:Lk3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->p1(Landroid/app/ProgressDialog;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->g1()Landroid/app/ProgressDialog;

    move-result-object v0

    const v1, 0x7f120035

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->g1()Landroid/app/ProgressDialog;

    move-result-object v0

    const v1, 0x7f1201f9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->g1()Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->g1()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method private static final k1(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
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

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->P:Lk3/k;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/k;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->P:Lk3/k;

    if-nez v3, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lk3/k;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget p1, p1, Landroidx/core/graphics/e;->b:I

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->P:Lk3/k;

    if-nez v4, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lk3/k;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->P:Lk3/k;

    if-nez p0, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/k;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v3, p1, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private static final l1(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x9

    if-ge p3, p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->Q:Ljava/lang/String;

    return-void
.end method

.method private static final m1(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->P:Lk3/k;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lk3/k;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->Q:Ljava/lang/String;

    invoke-static {v1, v0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->f1()Lr3/H;

    move-result-object v0

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->Q:Ljava/lang/String;

    const-string v2, "request_otp"

    invoke-virtual {v0, p1, v1, v2}, Lr3/H;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->g1()Landroid/app/ProgressDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1201b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final n1(LT0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LT0/g;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Lcom/ic/projectabsensi/model/OtpResultResponse;)V
    .locals 3

    .line 1
    const-string v0, "body"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->P:Lk3/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/k;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, "getText(...)"

    invoke-static {v0, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "req_otp_form"

    invoke-virtual {p1, v2, v0}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ic/projectabsensi/service/OtpService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance p1, Lcom/ic/projectabsensi/ui/activity/FormReqOTP$b;

    invoke-direct {p1, p0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP$b;-><init>(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->getAbortBroadcast()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg result data -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FORM REQ OTP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->U:Landroid/content/BroadcastReceiver;

    const-string v0, "otpReceiver"

    if-nez p1, :cond_1

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->getAbortBroadcast()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->g1()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f120230

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-static {p0}, LR/a;->b(Landroid/content/Context;)LR/a;

    move-result-object p1

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->U:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_3

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.ic.projectabsensi.OTP_RECEIVED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, LR/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public C(Lcom/ic/projectabsensi/model/ResultResponse;)V
    .locals 1

    .line 1
    const-string v0, "body"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->g1()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "s"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->g1()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1201e0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "code"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->P:Lk3/k;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lk3/k;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_otp_form"

    invoke-virtual {v0, v2, v1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->g1()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "otp code error"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP$a;

    invoke-direct {v0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP$a;-><init>()V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->U:Landroid/content/BroadcastReceiver;

    const-string v0, "400"

    invoke-static {p1, v0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LT0/g;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LT0/g;-><init>(Landroid/content/Context;IZ)V

    const v1, 0x7f1201e3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT0/g;->H(Ljava/lang/String;)LT0/g;

    const v1, 0x7f12019e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT0/g;->B(Ljava/lang/String;)LT0/g;

    const v1, 0x7f12006a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT0/g;->z(Ljava/lang/String;)LT0/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/J;

    invoke-direct {v1}, Lcom/ic/projectabsensi/ui/activity/J;-><init>()V

    invoke-virtual {v0, v1}, LT0/g;->y(LT0/g$e;)LT0/g;

    const v1, 0x7f0700ba

    invoke-virtual {v0, v1}, LT0/g;->m(I)LT0/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    const-string v0, "403"

    invoke-static {p1, v0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ic/projectabsensi/ui/activity/BlockAccountActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final f1()Lr3/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->R:Lr3/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final g1()Landroid/app/ProgressDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->T:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressDialog"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()V
    .locals 2

    .line 1
    new-instance v0, Lr3/H;

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {v0, v1, p0}, Lr3/H;-><init>(Lo3/a;Lr3/I;)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->o1(Lr3/H;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->f1()Lr3/H;

    move-result-object v0

    invoke-virtual {v0}, Lr3/H;->b()V

    return-void
.end method

.method public final o1(Lr3/H;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->R:Lr3/H;

    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

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

    invoke-static {v1}, Lk3/k;->c(Landroid/view/LayoutInflater;)Lk3/k;

    move-result-object v1

    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->P:Lk3/k;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_1

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lk3/k;->b()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v4, 0x7f050360

    invoke-static {p0, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->P:Lk3/k;

    if-nez p1, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Lk3/k;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/G;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/G;-><init>(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;)V

    invoke-static {p1, v0}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    :cond_3
    new-instance p1, Ls3/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {p1, v0, v1}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->q1(Ls3/a;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->i1()V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->j1()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->P:Lk3/k;

    if-nez v4, :cond_4

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lk3/k;->k:Landroid/widget/DatePicker;

    new-instance v5, Lcom/ic/projectabsensi/ui/activity/H;

    invoke-direct {v5, p0}, Lcom/ic/projectabsensi/ui/activity/H;-><init>(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;)V

    invoke-virtual {v4, v0, v1, p1, v5}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->P:Lk3/k;

    if-nez p1, :cond_5

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lk3/k;->c:Landroid/widget/Button;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/I;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/I;-><init>(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    invoke-static {p0}, LR/a;->b(Landroid/content/Context;)LR/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->U:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    const-string v1, "otpReceiver"

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, LR/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final p1(Landroid/app/ProgressDialog;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->T:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final q1(Ls3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->S:Ls3/a;

    .line 7
    .line 8
    return-void
.end method
