.class public final Lcom/ic/projectabsensi/service/NewsService$a;
.super Lz3/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/service/NewsService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/ic/projectabsensi/service/NewsService;


# direct methods
.method constructor <init>(Lcom/ic/projectabsensi/service/NewsService;Lz3/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ic/projectabsensi/service/NewsService$a;->c:Lcom/ic/projectabsensi/service/NewsService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz3/p0;-><init>(Lz3/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lz3/s0;Lz3/l;[B)V
    .locals 1

    .line 1
    const-string v0, "consumerTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "envelope"

    .line 7
    .line 8
    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "properties"

    .line 12
    .line 13
    invoke-static {p3, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "body"

    .line 17
    .line 18
    invoke-static {p4, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    const-string p3, "UTF-8"

    .line 24
    .line 25
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "forName(...)"

    .line 30
    .line 31
    invoke-static {p3, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p4, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lz3/s0;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p4, "Received message: "

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p4, " \n Routing Key: "

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "notification"

    .line 67
    .line 68
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 72
    .line 73
    const-string p3, "notif_jadwal"

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/ic/projectabsensi/other/b;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    iget-object p2, p0, Lcom/ic/projectabsensi/service/NewsService$a;->c:Lcom/ic/projectabsensi/service/NewsService;

    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-static {p2, p1, p4, p3, p4}, Lcom/ic/projectabsensi/service/NewsService;->c(Lcom/ic/projectabsensi/service/NewsService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
