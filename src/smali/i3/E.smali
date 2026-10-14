.class public final Li3/E;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ic/projectabsensi/model/fcm/NotificationItem;

    .line 2
    .line 3
    check-cast p2, Lcom/ic/projectabsensi/model/fcm/NotificationItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li3/E;->d(Lcom/ic/projectabsensi/model/fcm/NotificationItem;Lcom/ic/projectabsensi/model/fcm/NotificationItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ic/projectabsensi/model/fcm/NotificationItem;

    .line 2
    .line 3
    check-cast p2, Lcom/ic/projectabsensi/model/fcm/NotificationItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li3/E;->e(Lcom/ic/projectabsensi/model/fcm/NotificationItem;Lcom/ic/projectabsensi/model/fcm/NotificationItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lcom/ic/projectabsensi/model/fcm/NotificationItem;Lcom/ic/projectabsensi/model/fcm/NotificationItem;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Lcom/ic/projectabsensi/model/fcm/NotificationItem;Lcom/ic/projectabsensi/model/fcm/NotificationItem;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/fcm/NotificationItem;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/ic/projectabsensi/model/fcm/NotificationItem;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
