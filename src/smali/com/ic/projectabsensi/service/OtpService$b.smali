.class public final Lcom/ic/projectabsensi/service/OtpService$b;
.super Lz3/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/service/OtpService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lz3/e0;

.field final synthetic d:Lcom/ic/projectabsensi/service/OtpService;

.field final synthetic e:Lz3/i0;


# direct methods
.method constructor <init>(Lz3/e0;Lcom/ic/projectabsensi/service/OtpService;Lz3/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ic/projectabsensi/service/OtpService$b;->c:Lz3/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ic/projectabsensi/service/OtpService$b;->d:Lcom/ic/projectabsensi/service/OtpService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ic/projectabsensi/service/OtpService$b;->e:Lz3/i0;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lz3/p0;-><init>(Lz3/e0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lz3/s0;Lz3/l;[B)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    new-instance p3, Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "forName(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, p4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p3, p1

    .line 22
    :goto_0
    const-string p4, "OTP_MESSAGE"

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const-string v0, "msg not empty"

    .line 27
    .line 28
    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 32
    .line 33
    const-string v1, "otp"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p3}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "com.ic.projectabsensi.OTP_RECEIVED"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "otp_message"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/ic/projectabsensi/service/OtpService$b;->d:Lcom/ic/projectabsensi/service/OtpService;

    .line 51
    .line 52
    invoke-static {v1}, LR/a;->b(Landroid/content/Context;)LR/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, LR/a;->d(Landroid/content/Intent;)Z

    .line 57
    .line 58
    .line 59
    const-string v0, "send broadcast"

    .line 60
    .line 61
    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/ic/projectabsensi/service/OtpService$b;->c:Lz3/e0;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Lz3/e0;->close()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/ic/projectabsensi/service/OtpService$b;->e:Lz3/i0;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Lz3/i0;->close()V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Lz3/s0;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "Received message: "

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, " \n Routing Key: "

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void
.end method
