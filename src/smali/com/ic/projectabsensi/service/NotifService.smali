.class public final Lcom/ic/projectabsensi/service/NotifService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private m:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

.field private n:Ljava/util/List;

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field public w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ic/projectabsensi/service/NotifService;->n:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ic/projectabsensi/service/NotifService;->o:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/ic/projectabsensi/service/NotifService;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/service/NotifService;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/service/NotifService;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/service/NotifService;->s:Ljava/lang/String;

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/ic/projectabsensi/service/NotifService;->t:I

    iput-object v0, p0, Lcom/ic/projectabsensi/service/NotifService;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/service/NotifService;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ic/projectabsensi/service/NotifService;->t:I

    return v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/service/NotifService;->o:Landroid/os/Handler;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/service/NotifService;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/service/NotifService;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "runnable"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/service/NotifService;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/service/NotifService;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/service/NotifService;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "hari"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jam"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jampenuh"

    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".00"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ic/projectabsensi/service/NotifService;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0"

    if-ge v1, v4, :cond_0

    iget-object v1, p0, Lcom/ic/projectabsensi/service/NotifService;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/ic/projectabsensi/service/NotifService;->v:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ic/projectabsensi/service/NotifService;->u:Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->p:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;->a(Landroid/content/Context;)Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/ic/projectabsensi/service/NotifService;->m:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->F()Lt3/a;

    move-result-object v1

    iget-object v3, p0, Lcom/ic/projectabsensi/service/NotifService;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Lt3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/service/NotifService;->n:Ljava/util/List;

    invoke-static {p2, p3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ic/projectabsensi/service/NotifService;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ic/projectabsensi/service/NotifService;->n:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const-string p2, "o"

    move-object p3, v2

    :goto_2
    if-ge v0, p1, :cond_1

    iget-object p2, p0, Lcom/ic/projectabsensi/service/NotifService;->n:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ic/projectabsensi/room/entity/JadwalOffline;

    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ic/projectabsensi/service/NotifService;->n:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ic/projectabsensi/room/entity/JadwalOffline;

    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LE4/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ic/projectabsensi/service/NotifService;->n:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ic/projectabsensi/room/entity/JadwalOffline;

    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LE4/k;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-virtual {p0, p2, v2, p3}, Lcom/ic/projectabsensi/service/NotifService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "jam"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matkul"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruang"

    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110002

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroidx/core/app/j$e;

    const-string v5, "default"

    invoke-direct {v3, v0, v5}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v6, 0x7f0f0000

    invoke-virtual {v3, v6}, Landroidx/core/app/j$e;->t(I)Landroidx/core/app/j$e;

    move-result-object v3

    const-string v6, "Satu Jam Lagi Ada Kuliah"

    invoke-virtual {v3, v6}, Landroidx/core/app/j$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroidx/core/app/j$e;->z(J)Landroidx/core/app/j$e;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroidx/core/app/j$e;->k(I)Landroidx/core/app/j$e;

    move-result-object v3

    const v8, 0x7f05003d

    invoke-static {v0, v8}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v9

    const/16 v10, 0x1f4

    invoke-virtual {v3, v9, v10, v10}, Landroidx/core/app/j$e;->o(III)Landroidx/core/app/j$e;

    move-result-object v3

    invoke-static {v0, v8}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/core/app/j$e;->g(I)Landroidx/core/app/j$e;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/core/app/j$e;->e(Z)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v3, 0x2

    new-array v8, v3, [J

    fill-array-data v8, :array_0

    invoke-virtual {v0, v8}, Landroidx/core/app/j$e;->x([J)Landroidx/core/app/j$e;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/core/app/j$e;->r(I)Landroidx/core/app/j$e;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object v0

    const-string v2, "setContentIntent(...)"

    invoke-static {v0, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/core/app/j$f;

    invoke-direct {v2}, Landroidx/core/app/j$f;-><init>()V

    filled-new-array {p2, p3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6}, Landroidx/core/app/j$f;->i(Ljava/lang/CharSequence;)Landroidx/core/app/j$f;

    move p3, v4

    :goto_0
    const/4 v6, 0x3

    if-ge p3, v6, :cond_0

    aget-object v6, p1, p3

    invoke-virtual {v2, v6}, Landroidx/core/app/j$f;->h(Ljava/lang/CharSequence;)Landroidx/core/app/j$f;

    add-int/2addr p3, v7

    goto :goto_0

    :cond_0
    new-array p1, v3, [J

    fill-array-data p1, :array_1

    invoke-virtual {v0, p1}, Landroidx/core/app/j$e;->x([J)Landroidx/core/app/j$e;

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->v(Landroidx/core/app/j$g;)Landroidx/core/app/j$e;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_2

    invoke-static {}, Lu3/b;->a()V

    const/4 p1, 0x4

    const-string p3, "Default"

    invoke-static {v5, p3, p1}, Lp1/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1, p2}, Lu3/d;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lu3/e;->a(Landroid/app/NotificationChannel;Z)V

    const p2, -0xffff01

    invoke-static {p1, p2}, Lu3/f;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {p1, v7}, Lu3/g;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {v1}, Lu3/h;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object p2

    const-string p3, "getNotificationChannels(...)"

    invoke-static {p2, p3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    move v2, v4

    :goto_1
    if-ge v2, p3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lu3/i;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-static {v3}, Lu3/j;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lu3/k;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    add-int/2addr v2, v7

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Lp1/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_2
    const-string p1, "myapp"

    invoke-virtual {v0}, Landroidx/core/app/j$e;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v1, p1, v4, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :array_0
    .array-data 8
        0x7d0
        0x7d0
    .end array-data

    :array_1
    .array-data 8
        0x3e8
        0x3e8
    .end array-data
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/service/NotifService;->p:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/service/NotifService;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/service/NotifService;->q:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/service/NotifService;->r:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/service/NotifService;->s:Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/service/NotifService;->o:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/service/NotifService;->d()Ljava/lang/Runnable;

    move-result-object v1

    iget v2, p0, Lcom/ic/projectabsensi/service/NotifService;->t:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->p:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;->a(Landroid/content/Context;)Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ic/projectabsensi/service/NotifService;->m:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    new-instance v0, Lcom/ic/projectabsensi/service/NotifService$a;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/service/NotifService$a;-><init>(Lcom/ic/projectabsensi/service/NotifService;)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/service/NotifService;->k(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/service/NotifService;->o()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    sget-object p1, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->p:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;->a(Landroid/content/Context;)Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/service/NotifService;->m:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/service/NotifService;->o()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
