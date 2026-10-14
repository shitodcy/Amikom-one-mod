.class public Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ic/projectabsensi/widget/JadwalWidgetProvider$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ic/projectabsensi/widget/JadwalWidgetProvider$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider$a;-><init>(LE4/g;)V

    sput-object v0, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->a:Lcom/ic/projectabsensi/widget/JadwalWidgetProvider$a;

    const-string v0, "TOAST_JADWAL"

    sput-object v0, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->b:Ljava/lang/String;

    const-string v0, "REFRESH"

    sput-object v0, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->c:Ljava/lang/String;

    const-string v0, "MATKUL"

    sput-object v0, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->d:Ljava/lang/String;

    const-string v0, "RUANG"

    sput-object v0, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->e:Ljava/lang/String;

    const-string v0, "JAM"

    sput-object v0, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->f:Ljava/lang/String;

    const-string v0, "DOSEN"

    sput-object v0, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->g:Ljava/lang/String;

    const-string v0, "TOAST_LOGIN"

    sput-object v0, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    const v2, 0x7f0901ed

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ic/projectabsensi/service/NotifService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    sget-object v0, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->c:Ljava/lang/String;

    invoke-static {p2}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    const-class v3, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    const v3, 0x7f0901ed

    invoke-virtual {v0, v2, v3}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v2}, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ic/projectabsensi/service/NotifService;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-static {p1, v0}, Lu3/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const v0, 0x7f1201f7

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->g:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->e:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->h:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    const v0, 0x7f12020a

    goto :goto_1

    :cond_3
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    new-instance v3, Ljava/util/Locale;

    sget-object v4, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v5, "language"

    invoke-virtual {v4, v5}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "id"

    :cond_0
    invoke-direct {v3, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    const-string v7, "getConfiguration(...)"

    invoke-static {v6, v7}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    new-instance v3, Ljava/util/Locale;

    invoke-virtual {v4, v5}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "in"

    :cond_1
    const-string v6, "ID"

    invoke-direct {v3, v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "EEEE"

    invoke-direct {v5, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/ic/projectabsensi/widget/WidgetService;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "appWidgetId"

    aget v7, p3, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0c0088

    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v8, 0x7f09039e

    invoke-virtual {v7, v8, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0901ed

    invoke-virtual {v7, v3, v5}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;

    invoke-direct {v5, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v9, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v9, 0xc000000

    invoke-static {p1, v1, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v5, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1, v3, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const v10, 0x7f090081

    invoke-virtual {v7, v10, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v5, Landroid/content/Intent;

    const-class v11, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;

    invoke-direct {v5, p1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v1, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const v11, 0x7f090082

    invoke-virtual {v7, v11, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v5, Landroid/content/Intent;

    const-class v11, Lcom/ic/projectabsensi/ui/activity/SplashActivity;

    invoke-direct {v5, p1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v1, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const v11, 0x7f090166

    invoke-virtual {v7, v11, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v5, "login"

    invoke-virtual {v4, v5}, Lcom/ic/projectabsensi/other/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "show_dialog"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v1, v3, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f090079

    invoke-virtual {v7, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v5, Lcom/ic/projectabsensi/widget/JadwalWidgetProvider;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_1
    aget v3, p3, v2

    invoke-virtual {p2, v3, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    aget v3, p3, v2

    invoke-static {p1, p2, v3}, Lw3/a;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
