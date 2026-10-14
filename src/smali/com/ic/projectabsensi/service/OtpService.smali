.class public final Lcom/ic/projectabsensi/service/OtpService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ic/projectabsensi/service/OtpService$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/ic/projectabsensi/service/OtpService$a;


# instance fields
.field private m:Lz3/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ic/projectabsensi/service/OtpService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ic/projectabsensi/service/OtpService$a;-><init>(LE4/g;)V

    sput-object v0, Lcom/ic/projectabsensi/service/OtpService;->n:Lcom/ic/projectabsensi/service/OtpService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ic/projectabsensi/service/OtpService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/service/OtpService;->b(Lcom/ic/projectabsensi/service/OtpService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/ic/projectabsensi/service/OtpService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "OTP_EXCHANGE"

    const-string v1, "this$0"

    invoke-static {p0, v1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$queueName"

    invoke-static {p1, v1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/ic/projectabsensi/service/OtpService;->c()V

    iget-object v1, p0, Lcom/ic/projectabsensi/service/OtpService;->m:Lz3/m0;

    if-nez v1, :cond_0

    const-string v1, "factory"

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lz3/m0;->r()Lz3/i0;

    move-result-object v1

    invoke-interface {v1}, Lz3/i0;->g0()Lz3/e0;

    move-result-object v8

    const-string v2, "OTP_SERVICE"

    const-string v3, "RabbitMQ Connect"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lz3/e0;->M(Ljava/lang/String;ZZZLjava/util/Map;)Lz3/K;

    move-result-object p1

    invoke-interface {p1}, Lz3/K;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/ic/projectabsensi/service/OtpService$b;

    invoke-direct {v2, v8, p0, v1}, Lcom/ic/projectabsensi/service/OtpService$b;-><init>(Lz3/e0;Lcom/ic/projectabsensi/service/OtpService;Lz3/i0;)V

    const-string p0, "direct"

    invoke-interface {v8, v0, p0}, Lz3/e0;->f0(Ljava/lang/String;Ljava/lang/String;)Lz3/C;

    invoke-interface {v8, p1, v0, p2}, Lz3/e0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz3/I;

    const/4 p0, 0x1

    invoke-interface {v8, p1, p0, v2}, Lz3/e0;->X(Ljava/lang/String;ZLz3/n0;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p0, 0x1388

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    :goto_0
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    new-instance v0, Lz3/m0;

    invoke-direct {v0}, Lz3/m0;-><init>()V

    iput-object v0, p0, Lcom/ic/projectabsensi/service/OtpService;->m:Lz3/m0;

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "hostname_otp"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "port_otp"

    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->c(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Host name rabbit mq -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OTP_MESSAGE"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Port rabbit mq -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/ic/projectabsensi/service/OtpService;->m:Lz3/m0;

    if-nez v2, :cond_0

    const-string v2, "factory"

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Lz3/m0;->z(Ljava/lang/String;)V

    const-string v1, "request_otp"

    invoke-virtual {v2, v1}, Lz3/m0;->J(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lz3/m0;->H(Ljava/lang/String;)V

    const-string v1, "TGOa2EFhY"

    invoke-virtual {v2, v1}, Lz3/m0;->A(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lz3/m0;->B(I)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "req_otp_form"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "otp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lu3/l;

    invoke-direct {v3, p0, v1, v0}, Lu3/l;-><init>(Lcom/ic/projectabsensi/service/OtpService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const-string p1, "OTP_SERVICE"

    const-string p2, "on start command"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method
