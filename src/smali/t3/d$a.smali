.class Lt3/d$a;
.super LY/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/d;-><init>(LY/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lt3/d;


# direct methods
.method constructor <init>(Lt3/d;LY/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/d$a;->d:Lt3/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LY/i;-><init>(LY/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `notification_entities` (`id_notification`,`title_notification`,`message_notification`,`date_notification`,`status_notification`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic i(Lc0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ic/projectabsensi/room/entity/NotificationEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt3/d$a;->k(Lc0/k;Lcom/ic/projectabsensi/room/entity/NotificationEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(Lc0/k;Lcom/ic/projectabsensi/room/entity/NotificationEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/NotificationEntity;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/NotificationEntity;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/NotificationEntity;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/NotificationEntity;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/NotificationEntity;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/NotificationEntity;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/NotificationEntity;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/NotificationEntity;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/NotificationEntity;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x5

    .line 78
    int-to-long v1, p2

    .line 79
    invoke-interface {p1, v0, v1, v2}, Lc0/i;->d0(IJ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
