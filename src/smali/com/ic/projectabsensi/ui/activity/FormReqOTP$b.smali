.class public final Lcom/ic/projectabsensi/ui/activity/FormReqOTP$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->B(Lcom/ic/projectabsensi/model/OtpResultResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ic/projectabsensi/ui/activity/FormReqOTP;


# direct methods
.method constructor <init>(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP$b;->a:Lcom/ic/projectabsensi/ui/activity/FormReqOTP;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "com.ic.projectabsensi.OTP_RECEIVED"

    invoke-static {v0, v1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FORM REQ OTP"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    invoke-static {v0, v1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "otp_message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP$b;->a:Lcom/ic/projectabsensi/ui/activity/FormReqOTP;

    invoke-virtual {p2}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->g1()Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP$b;->a:Lcom/ic/projectabsensi/ui/activity/FormReqOTP;

    const-class v1, Lcom/ic/projectabsensi/ui/activity/InputOTPActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP$b;->a:Lcom/ic/projectabsensi/ui/activity/FormReqOTP;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->h1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ttl"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP$b;->a:Lcom/ic/projectabsensi/ui/activity/FormReqOTP;

    invoke-static {v0}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->e1(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;)Lk3/k;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iget-object p1, p1, Lk3/k;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "username"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP$b;->a:Lcom/ic/projectabsensi/ui/activity/FormReqOTP;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP$b;->a:Lcom/ic/projectabsensi/ui/activity/FormReqOTP;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
