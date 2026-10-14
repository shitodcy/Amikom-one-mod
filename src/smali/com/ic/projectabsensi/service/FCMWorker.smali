.class public final Lcom/ic/projectabsensi/service/FCMWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field private final r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/service/FCMWorker;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public p()Landroidx/work/c$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v0

    const-string v1, "title_notification_worker"

    invoke-virtual {v0, v1}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "New Notification"

    :cond_0
    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v1

    const-string v2, "body_notification_worker"

    invoke-virtual {v1, v2}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "You have a new message."

    :cond_1
    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v2

    const-string v3, "date_notification_worker"

    invoke-virtual {v2, v3}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "date"

    :cond_2
    sget-object v3, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v4, "title_notification"

    invoke-virtual {v3, v4, v0}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg_notification"

    invoke-virtual {v3, v0, v1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "date_notification"

    invoke-virtual {v3, v0, v2}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
