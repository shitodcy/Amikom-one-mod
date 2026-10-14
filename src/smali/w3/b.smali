.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private final a:Landroid/content/Context;

.field public b:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p2, "mContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw3/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "jadwalList"

    .line 7
    .line 8
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->b:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "jadwalOfflineDatabase"

    .line 7
    .line 8
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw3/b;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw3/b;->b:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    .line 7
    .line 8
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lw3/b;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0c007a

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lw3/b;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lw3/b;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/ic/projectabsensi/room/entity/JadwalOffline;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f090379

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lw3/b;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/ic/projectabsensi/room/entity/JadwalOffline;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f09036a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lw3/b;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/ic/projectabsensi/room/entity/JadwalOffline;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f090361

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lw3/b;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/ic/projectabsensi/room/entity/JadwalOffline;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->g()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v1, 0x7f09038d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/ic/projectabsensi/service/NotifService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/ic/projectabsensi/service/NotifService;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/ic/projectabsensi/service/NotifService;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 16
    .line 17
    const-string v2, "notif_jadwal"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lw3/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lu3/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lw3/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    iget-object v1, p0, Lw3/b;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->p:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;

    .line 51
    .line 52
    iget-object v1, p0, Lw3/b;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;->a(Landroid/content/Context;)Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lw3/b;->d(Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/Locale;

    .line 62
    .line 63
    const-string v1, "in"

    .line 64
    .line 65
    const-string v2, "ID"

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    const-string v2, "EEEE"

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lw3/b;->b()Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->F()Lt3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Lt3/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lw3/b;->c(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onDataSetChanged()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "in"

    .line 4
    .line 5
    const-string v2, "ID"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v2, "EEEE"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lw3/b;->b()Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->F()Lt3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lt3/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lw3/b;->c(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
