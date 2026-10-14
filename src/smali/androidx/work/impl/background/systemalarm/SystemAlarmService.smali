.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/t;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/g$c;


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private n:Landroidx/work/impl/background/systemalarm/g;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/g;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->n:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/g;->m(Landroidx/work/impl/background/systemalarm/g$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->o:Z

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->p:Ljava/lang/String;

    const-string v2, "All commands completed in dispatcher"

    invoke-virtual {v0, v1, v2}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/x;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/t;->onCreate()V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->o:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/t;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->o:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->n:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->k()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/t;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->o:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->p:Ljava/lang/String;

    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v0, v1}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->n:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/g;->k()V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->o:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->n:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/g;->a(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
