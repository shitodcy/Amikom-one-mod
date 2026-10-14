.class public final Lr3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/h;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lr3/h;


# direct methods
.method constructor <init>(Lr3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/h$b;->m:Lr3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu5/b;Lu5/E;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr3/h$b;->m:Lr3/h;

    .line 12
    .line 13
    invoke-static {v0}, Lr3/h;->a(Lr3/h;)Ln3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Lu5/b;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p2}, Lu5/E;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->getResults()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    move-object p2, p1

    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p2, p0, Lr3/h$b;->m:Lr3/h;

    .line 59
    .line 60
    invoke-static {p2}, Lr3/h;->a(Lr3/h;)Ln3/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/ic/projectabsensi/model/fcm/NotificationItem;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ln3/c;->k(Lcom/ic/projectabsensi/model/fcm/NotificationItem;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_1
    iget-object p1, p0, Lr3/h$b;->m:Lr3/h;

    .line 78
    .line 79
    invoke-static {p1}, Lr3/h;->a(Lr3/h;)Ln3/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    :goto_2
    invoke-interface {p1}, Ln3/c;->K()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p0, Lr3/h$b;->m:Lr3/h;

    .line 90
    .line 91
    invoke-static {p1}, Lr3/h;->a(Lr3/h;)Ln3/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    return-void
.end method

.method public b(Lu5/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lr3/h$b;->m:Lr3/h;

    .line 12
    .line 13
    invoke-static {p2}, Lr3/h;->a(Lr3/h;)Ln3/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lu5/b;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lr3/h$b;->m:Lr3/h;

    .line 27
    .line 28
    invoke-static {p1}, Lr3/h;->a(Lr3/h;)Ln3/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ln3/c;->K()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
