.class public final Lcom/ic/projectabsensi/service/FCMService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ic/projectabsensi/service/FCMService$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/ic/projectabsensi/service/FCMService$a;


# instance fields
.field private final t:LM4/s;

.field private final u:LM4/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ic/projectabsensi/service/FCMService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ic/projectabsensi/service/FCMService$a;-><init>(LE4/g;)V

    sput-object v0, Lcom/ic/projectabsensi/service/FCMService;->v:Lcom/ic/projectabsensi/service/FCMService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LM4/B0;->b(LM4/j0;ILjava/lang/Object;)LM4/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ic/projectabsensi/service/FCMService;->t:LM4/s;

    invoke-static {}, LM4/Q;->b()LM4/A;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt4/a;->a0(Lt4/g;)Lt4/g;

    move-result-object v0

    invoke-static {v0}, LM4/E;->a(Lt4/g;)LM4/D;

    move-result-object v0

    iput-object v0, p0, Lcom/ic/projectabsensi/service/FCMService;->u:LM4/D;

    return-void
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "notification_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LL4/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x186a0

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    const/high16 v1, 0x24000000

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, Landroid/content/Intent;

    const-class p4, Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-direct {v2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :goto_3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_3
    const/high16 p3, 0xc000000

    invoke-static {p0, v0, v2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const p4, 0x7f12008e

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "getString(...)"

    invoke-static {p4, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroidx/core/app/j$e;

    invoke-direct {v3, p0, p4}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f070089

    invoke-virtual {v3, v4}, Landroidx/core/app/j$e;->t(I)Landroidx/core/app/j$e;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f05003d

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/j$e;->g(I)Landroidx/core/app/j$e;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/core/app/j$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/j$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/j$e;->e(Z)Landroidx/core/app/j$e;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/app/j$e;->u(Landroid/net/Uri;)Landroidx/core/app/j$e;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/core/app/j$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->r(I)Landroidx/core/app/j$e;

    move-result-object p1

    const-string p2, "setPriority(...)"

    invoke-static {p1, p2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, p3}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/NotificationManager;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p3, v1, :cond_4

    invoke-static {}, Lu3/b;->a()V

    const p3, 0x7f12002f

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    invoke-static {p4, p3, v1}, Lp1/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p3

    invoke-static {p2, p3}, Lp1/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/core/app/j$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/google/firebase/messaging/i;->onDestroy()V

    iget-object v0, p0, Lcom/ic/projectabsensi/service/FCMService;->t:LM4/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LM4/j0$a;->a(LM4/j0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public r(Lcom/google/firebase/messaging/U;)V
    .locals 11

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Message received from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FCMService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lq3/d;->a:Lq3/d;

    invoke-virtual {v2, p0}, Lq3/d;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Notification permission not granted."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->d()Ljava/util/Map;

    move-result-object p1

    const-string v2, "getData(...)"

    invoke-static {p1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data payload: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "title"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "Notifikasi Baru"

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "Anda memiliki pesan baru"

    :cond_3
    const-string v4, "notification_text"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Payload Received -> Title: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v5, p0, Lcom/ic/projectabsensi/service/FCMService;->u:LM4/D;

    new-instance v8, Lcom/ic/projectabsensi/service/FCMService$b;

    const/4 v0, 0x0

    invoke-direct {v8, v1, p0, v0}, Lcom/ic/projectabsensi/service/FCMService$b;-><init>(Ljava/lang/String;Lcom/ic/projectabsensi/service/FCMService;Lt4/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LM4/f;->d(LM4/D;Lt4/g;LM4/F;LD4/p;ILjava/lang/Object;)LM4/j0;

    :cond_5
    const-string v0, "click_action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v4, p1, v0}, Lcom/ic/projectabsensi/service/FCMService;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "token"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->t(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New FCM Token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FCMService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
