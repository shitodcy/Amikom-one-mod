.class public final Lcom/ic/projectabsensi/ui/activity/SupportActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/ui/activity/SupportActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;


# direct methods
.method constructor <init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$d;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$d;->c(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$d;->d(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileName"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->C1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Gambar berhasil disimpan di folder Download."

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3, p1, p4}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->D1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final d(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileName"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gagal mengunduh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-static {v2, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "extra_download_id"

    const-wide/16 v3, -0x1

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p2, v8, v3

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$d;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {p2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->u1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/m;

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lp4/m;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p2}, Lp4/m;->d()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Ljava/lang/String;

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$d;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    const-string v2, "download"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Landroid/app/DownloadManager;

    if-eqz v2, :cond_3

    check-cast p2, Landroid/app/DownloadManager;

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    return-void

    :cond_4
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v3, v0, [J

    aput-wide v8, v3, p1

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v2

    :try_start_0
    invoke-virtual {p2, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "status"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    move p1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lp4/u;->a:Lp4/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, LA4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_4

    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p2, v0}, LA4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gagal cek status DownloadManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SupportActivity"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$d;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    new-instance p2, Lcom/ic/projectabsensi/ui/activity/X1;

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/ic/projectabsensi/ui/activity/X1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;JLjava/lang/String;)V

    :goto_6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$d;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    new-instance p2, Lcom/ic/projectabsensi/ui/activity/Y1;

    invoke-direct {p2, p1, v7}, Lcom/ic/projectabsensi/ui/activity/Y1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method
