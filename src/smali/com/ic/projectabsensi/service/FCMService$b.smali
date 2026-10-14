.class final Lcom/ic/projectabsensi/service/FCMService$b;
.super Lv4/l;
.source "SourceFile"

# interfaces
.implements LD4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/service/FCMService;->r(Lcom/google/firebase/messaging/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lcom/ic/projectabsensi/service/FCMService;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ic/projectabsensi/service/FCMService;Lt4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ic/projectabsensi/service/FCMService$b;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ic/projectabsensi/service/FCMService$b;->s:Lcom/ic/projectabsensi/service/FCMService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv4/l;-><init>(ILt4/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt4/d;)Lt4/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/ic/projectabsensi/service/FCMService$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ic/projectabsensi/service/FCMService$b;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ic/projectabsensi/service/FCMService$b;->s:Lcom/ic/projectabsensi/service/FCMService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/ic/projectabsensi/service/FCMService$b;-><init>(Ljava/lang/String;Lcom/ic/projectabsensi/service/FCMService;Lt4/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/D;

    check-cast p2, Lt4/d;

    invoke-virtual {p0, p1, p2}, Lcom/ic/projectabsensi/service/FCMService$b;->r(LM4/D;Lt4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "FCMService"

    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    iget v1, p0, Lcom/ic/projectabsensi/service/FCMService$b;->q:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lo3/a;

    invoke-direct {p1}, Lo3/a;-><init>()V

    invoke-virtual {p1}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    move-result-object p1

    iget-object v1, p0, Lcom/ic/projectabsensi/service/FCMService$b;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ic/projectabsensi/network/APIMhs;->getUnreadCount(Ljava/lang/String;)Lu5/b;

    move-result-object p1

    invoke-interface {p1}, Lu5/b;->d()Lu5/E;

    move-result-object p1

    invoke-virtual {p1}, Lu5/E;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lu5/E;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ic/projectabsensi/model/fcm/UnreadCountResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/fcm/UnreadCountResponse;->getCount()I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BERHASIL AMBIL UNREAD COUNT DARI FCM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ic/projectabsensi/service/FCMService$b;->s:Lcom/ic/projectabsensi/service/FCMService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LZ4/c;->a(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error saat tembak API di FCM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    sget-object p1, Lp4/u;->a:Lp4/u;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(LM4/D;Lt4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ic/projectabsensi/service/FCMService$b;->d(Ljava/lang/Object;Lt4/d;)Lt4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/ic/projectabsensi/service/FCMService$b;

    .line 6
    .line 7
    sget-object p2, Lp4/u;->a:Lp4/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/ic/projectabsensi/service/FCMService$b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
