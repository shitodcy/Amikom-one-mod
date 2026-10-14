.class public final Lcom/ic/projectabsensi/service/NewsService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private m:Lz3/m0;

.field private n:Lz3/e0;

.field private o:Lz3/i0;

.field private p:Lcom/ic/projectabsensi/room/ProfileDatabase;

.field private q:Lcom/ic/projectabsensi/room/NotificationDatabase;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lz3/p0;

.field private u:Landroid/app/NotificationManager;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Landroidx/lifecycle/LiveData;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ic/projectabsensi/service/NewsService;->z:I

    return-void
.end method

.method public static synthetic a(Lcom/ic/projectabsensi/service/NewsService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/service/NewsService;->d(Lcom/ic/projectabsensi/service/NewsService;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroid/app/TaskStackBuilder;

    invoke-virtual {v2, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x6e

    const/high16 v3, 0xc000000

    invoke-virtual {v2, v1, v3}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "run(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ic/projectabsensi/service/NewsService;->u:Landroid/app/NotificationManager;

    const-string v3, "mNotificationManager"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    iget v5, p0, Lcom/ic/projectabsensi/service/NewsService;->z:I

    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->cancel(I)V

    iget v2, p0, Lcom/ic/projectabsensi/service/NewsService;->z:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, p0, Lcom/ic/projectabsensi/service/NewsService;->z:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    const/16 v2, 0x3f

    invoke-static {p1, v2}, LT0/d;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :goto_0
    new-instance v6, Landroidx/core/app/j$e;

    const-string v7, "channel_01"

    invoke-direct {v6, p0, v7}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Landroidx/core/app/j$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v6

    const/high16 v8, 0x7f0f0000

    invoke-virtual {v6, v8}, Landroidx/core/app/j$e;->t(I)Landroidx/core/app/j$e;

    move-result-object v6

    new-instance v8, Landroidx/core/app/j$c;

    invoke-direct {v8}, Landroidx/core/app/j$c;-><init>()V

    invoke-virtual {v8, v2}, Landroidx/core/app/j$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/core/app/j$e;->v(Landroidx/core/app/j$g;)Landroidx/core/app/j$e;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/core/app/j$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f05003d

    invoke-static {v6, v8}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/app/j$e;->g(I)Landroidx/core/app/j$e;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    const/16 v8, 0x1f4

    invoke-virtual {v2, v6, v8, v8}, Landroidx/core/app/j$e;->o(III)Landroidx/core/app/j$e;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/core/app/j$e;->e(Z)Landroidx/core/app/j$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/j$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/core/app/j$e;->r(I)Landroidx/core/app/j$e;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/core/app/j$e;->k(I)Landroidx/core/app/j$e;

    move-result-object v1

    const-string v2, "setDefaults(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lq3/a;->a:Lq3/a;

    invoke-virtual {v2}, Lq3/a;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v6, "title_notification"

    invoke-virtual {v5, v6, p2}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "msg_notification"

    invoke-virtual {v5, p2, p1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "date_notification"

    invoke-virtual {v5, p1, v2}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_3

    invoke-static {}, Lu3/b;->a()V

    const-string p1, "amikomone_channel"

    const/4 p2, 0x4

    invoke-static {v7, p1, p2}, Lp1/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    iget-object p2, p0, Lcom/ic/projectabsensi/service/NewsService;->u:Landroid/app/NotificationManager;

    if-nez p2, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p2, v4

    :cond_2
    invoke-static {p2, p1}, Lp1/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/core/app/j$e;->b()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ic/projectabsensi/service/NewsService;->q:Lcom/ic/projectabsensi/room/NotificationDatabase;

    if-nez p2, :cond_4

    const-string p2, "notificationDb"

    invoke-static {p2}, LE4/k;->s(Ljava/lang/String;)V

    move-object p2, v4

    :cond_4
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/NotificationDatabase;->F()Lt3/c;

    move-result-object p2

    invoke-interface {p2}, Lt3/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/ic/projectabsensi/service/NewsService;->y:Landroidx/lifecycle/LiveData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "badge count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "notification"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ic/projectabsensi/service/NewsService;->u:Landroid/app/NotificationManager;

    if-nez p2, :cond_5

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, p2

    :goto_1
    iget p2, p0, Lcom/ic/projectabsensi/service/NewsService;->z:I

    invoke-virtual {v4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic c(Lcom/ic/projectabsensi/service/NewsService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "UNIVERSITAS AMIKOM"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ic/projectabsensi/service/NewsService;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Lcom/ic/projectabsensi/service/NewsService;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "direct"

    const-string v1, "notification"

    const-string v2, "this$0"

    invoke-static {p0, v2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$department"

    invoke-static {p1, v2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/ic/projectabsensi/service/NewsService;->e()V

    iget-object v2, p0, Lcom/ic/projectabsensi/service/NewsService;->m:Lz3/m0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "factory"

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lz3/m0;->r()Lz3/i0;

    move-result-object v2

    iput-object v2, p0, Lcom/ic/projectabsensi/service/NewsService;->o:Lz3/i0;

    if-nez v2, :cond_1

    const-string v2, "connection"

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-interface {v2}, Lz3/i0;->g0()Lz3/e0;

    move-result-object v2

    iput-object v2, p0, Lcom/ic/projectabsensi/service/NewsService;->n:Lz3/e0;

    const-string v2, "RabbitMQ Connect"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/ic/projectabsensi/service/NewsService;->n:Lz3/e0;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "channel"

    if-nez v2, :cond_2

    :try_start_1
    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    sget-object v2, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v6, "deviceID"

    invoke-virtual {v2, v6}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lz3/e0;->M(Ljava/lang/String;ZZZLjava/util/Map;)Lz3/K;

    move-result-object v2

    invoke-interface {v2}, Lz3/K;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ic/projectabsensi/service/NewsService;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/ic/projectabsensi/service/NewsService;->n:Lz3/e0;

    if-nez v2, :cond_3

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    new-instance v4, Lcom/ic/projectabsensi/service/NewsService$a;

    invoke-direct {v4, p0, v2}, Lcom/ic/projectabsensi/service/NewsService$a;-><init>(Lcom/ic/projectabsensi/service/NewsService;Lz3/e0;)V

    iput-object v4, p0, Lcom/ic/projectabsensi/service/NewsService;->t:Lz3/p0;

    const-string v2, "student.exchange"

    iget-object v4, p0, Lcom/ic/projectabsensi/service/NewsService;->r:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "npm"

    if-nez v4, :cond_4

    :try_start_2
    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-direct {p0, v2, v4, v0}, Lcom/ic/projectabsensi/service/NewsService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "department.exchange"

    invoke-direct {p0, v2, p1, v0}, Lcom/ic/projectabsensi/service/NewsService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "public.exchange"

    const-string v0, ""

    const-string v2, "fanout"

    invoke-direct {p0, p1, v0, v2}, Lcom/ic/projectabsensi/service/NewsService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ic/projectabsensi/service/NewsService;->r:Ljava/lang/String;

    if-nez p0, :cond_5

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Get Routing key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-wide/16 p0, 0x1388

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    :goto_2
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    new-instance v0, Lz3/m0;

    invoke-direct {v0}, Lz3/m0;-><init>()V

    iput-object v0, p0, Lcom/ic/projectabsensi/service/NewsService;->m:Lz3/m0;

    iget-object v1, p0, Lcom/ic/projectabsensi/service/NewsService;->v:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "hostNameRabbitMQ"

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lz3/m0;->z(Ljava/lang/String;)V

    const-string v1, "amikomone"

    invoke-virtual {v0, v1}, Lz3/m0;->H(Ljava/lang/String;)V

    const-string v1, "8FNOV7zpmVCr"

    invoke-virtual {v0, v1}, Lz3/m0;->A(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ic/projectabsensi/service/NewsService;->w:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "virtualHostRabbitMQ"

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lz3/m0;->J(Ljava/lang/String;)V

    iget v1, p0, Lcom/ic/projectabsensi/service/NewsService;->x:I

    invoke-virtual {v0, v1}, Lz3/m0;->B(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz3/m0;->x(Z)V

    invoke-virtual {v0, v1}, Lz3/m0;->G(Z)V

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/service/NewsService;->n:Lz3/e0;

    const-string v1, "channel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0, p1, p3}, Lz3/e0;->f0(Ljava/lang/String;Ljava/lang/String;)Lz3/C;

    iget-object p3, p0, Lcom/ic/projectabsensi/service/NewsService;->n:Lz3/e0;

    if-nez p3, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p3, v2

    :cond_1
    iget-object v0, p0, Lcom/ic/projectabsensi/service/NewsService;->s:Ljava/lang/String;

    const-string v3, "queueStudentName"

    if-nez v0, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {p3, v0, p1, p2}, Lz3/e0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz3/I;

    iget-object p1, p0, Lcom/ic/projectabsensi/service/NewsService;->n:Lz3/e0;

    if-nez p1, :cond_3

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p2, p0, Lcom/ic/projectabsensi/service/NewsService;->s:Ljava/lang/String;

    if-nez p2, :cond_4

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    iget-object p3, p0, Lcom/ic/projectabsensi/service/NewsService;->t:Lz3/p0;

    if-nez p3, :cond_5

    const-string p3, "consumer"

    invoke-static {p3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p3

    :goto_0
    const/4 p3, 0x1

    invoke-interface {p1, p2, p3, v2}, Lz3/e0;->X(Ljava/lang/String;ZLz3/n0;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/ic/projectabsensi/service/NewsService;->u:Landroid/app/NotificationManager;

    sget-object v1, Lcom/ic/projectabsensi/room/ProfileDatabase;->p:Lcom/ic/projectabsensi/room/ProfileDatabase$a;

    invoke-virtual {v1, p0}, Lcom/ic/projectabsensi/room/ProfileDatabase$a;->a(Landroid/content/Context;)Lcom/ic/projectabsensi/room/ProfileDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/ic/projectabsensi/service/NewsService;->p:Lcom/ic/projectabsensi/room/ProfileDatabase;

    sget-object v1, Lcom/ic/projectabsensi/room/NotificationDatabase;->p:Lcom/ic/projectabsensi/room/NotificationDatabase$a;

    invoke-virtual {v1, p0}, Lcom/ic/projectabsensi/room/NotificationDatabase$a;->a(Landroid/content/Context;)Lcom/ic/projectabsensi/room/NotificationDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/ic/projectabsensi/service/NewsService;->q:Lcom/ic/projectabsensi/room/NotificationDatabase;

    iget-object v1, p0, Lcom/ic/projectabsensi/service/NewsService;->p:Lcom/ic/projectabsensi/room/ProfileDatabase;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "profileDb"

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/ic/projectabsensi/room/ProfileDatabase;->F()Lt3/e;

    move-result-object v1

    invoke-interface {v1}, Lt3/e;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ic/projectabsensi/service/NewsService;->r:Ljava/lang/String;

    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v3, "hostname"

    invoke-virtual {v1, v3}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LE4/k;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/ic/projectabsensi/service/NewsService;->v:Ljava/lang/String;

    const-string v3, "virtual_host"

    invoke-virtual {v1, v3}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LE4/k;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/ic/projectabsensi/service/NewsService;->w:Ljava/lang/String;

    const-string v3, "PORT"

    invoke-virtual {v1, v3}, Lcom/ic/projectabsensi/other/b;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ic/projectabsensi/service/NewsService;->x:I

    iget-object v1, p0, Lcom/ic/projectabsensi/service/NewsService;->r:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "npm"

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Major Number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lu3/c;

    invoke-direct {v2, p0, v1}, Lu3/c;-><init>(Lcom/ic/projectabsensi/service/NewsService;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "notification"

    const-string v1, "onDestroyService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "closeApp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ic/projectabsensi/service/AutoStartService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "notification"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method
