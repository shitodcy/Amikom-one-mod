.class public Landroidx/work/impl/foreground/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/d;
.implements Landroidx/work/impl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/b$b;
    }
.end annotation


# static fields
.field static final w:Ljava/lang/String;


# instance fields
.field private m:Landroid/content/Context;

.field private n:Landroidx/work/impl/S;

.field private final o:Lr0/c;

.field final p:Ljava/lang/Object;

.field q:Lp0/k;

.field final r:Ljava/util/Map;

.field final s:Ljava/util/Map;

.field final t:Ljava/util/Map;

.field final u:Lm0/e;

.field private v:Landroidx/work/impl/foreground/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/b;->w:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->m:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/b;->p:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/work/impl/S;->i(Landroid/content/Context;)Landroidx/work/impl/S;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->n:Landroidx/work/impl/S;

    invoke-virtual {p1}, Landroidx/work/impl/S;->o()Lr0/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->o:Lr0/c;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->q:Lp0/k;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->r:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->t:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->s:Ljava/util/Map;

    new-instance p1, Lm0/e;

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->n:Landroidx/work/impl/S;

    invoke-virtual {v0}, Landroidx/work/impl/S;->m()Lo0/o;

    move-result-object v0

    invoke-direct {p1, v0}, Lm0/e;-><init>(Lo0/o;)V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->u:Lm0/e;

    iget-object p1, p0, Landroidx/work/impl/foreground/b;->n:Landroidx/work/impl/S;

    invoke-virtual {p1}, Landroidx/work/impl/S;->k()Landroidx/work/impl/u;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/impl/u;->e(Landroidx/work/impl/f;)V

    return-void
.end method

.method static synthetic a(Landroidx/work/impl/foreground/b;)Landroidx/work/impl/S;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/b;->n:Landroidx/work/impl/S;

    return-object p0
.end method

.method static synthetic b(Landroidx/work/impl/foreground/b;)Lr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/b;->o:Lr0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lp0/k;Lk0/h;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lk0/h;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 23
    .line 24
    invoke-virtual {p2}, Lk0/h;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p0, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p2}, Lk0/h;->b()Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lp0/k;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p2, "KEY_WORKSPEC_ID"

    .line 45
    .line 46
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p0, "KEY_GENERATION"

    .line 50
    .line 51
    invoke-virtual {p1}, Lp0/k;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lp0/k;Lk0/h;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lp0/k;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "KEY_WORKSPEC_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p0, "KEY_GENERATION"

    .line 23
    .line 24
    invoke-virtual {p1}, Lp0/k;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lk0/h;->c()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-string p1, "KEY_NOTIFICATION_ID"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 41
    .line 42
    invoke-virtual {p2}, Lk0/h;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p0, "KEY_NOTIFICATION"

    .line 50
    .line 51
    invoke-virtual {p2}, Lk0/h;->b()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/b;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping foreground work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->n:Landroidx/work/impl/S;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/S;->e(Ljava/util/UUID;)Lk0/r;

    :cond_0
    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Lp0/k;

    invoke-direct {v5, v3, v4}, Lp0/k;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v4

    sget-object v6, Landroidx/work/impl/foreground/b;->w:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Notifying with (id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", workSpecId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notificationType :"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v3, p0, Landroidx/work/impl/foreground/b;->v:Landroidx/work/impl/foreground/b$b;

    if-eqz v3, :cond_2

    new-instance v3, Lk0/h;

    invoke-direct {v3, v0, p1, v2}, Lk0/h;-><init>(ILandroid/app/Notification;I)V

    iget-object v4, p0, Landroidx/work/impl/foreground/b;->r:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/foreground/b;->q:Lp0/k;

    if-nez v3, :cond_0

    iput-object v5, p0, Landroidx/work/impl/foreground/b;->q:Lp0/k;

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->v:Landroidx/work/impl/foreground/b$b;

    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/b$b;->c(IILandroid/app/Notification;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/b;->v:Landroidx/work/impl/foreground/b$b;

    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/b$b;->d(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Landroidx/work/impl/foreground/b;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/h;

    invoke-virtual {v0}, Lk0/h;->a()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->r:Ljava/util/Map;

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->q:Lp0/k;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/h;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->v:Landroidx/work/impl/foreground/b$b;

    invoke-virtual {p1}, Lk0/h;->c()I

    move-result v2

    invoke-virtual {p1}, Lk0/h;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/b$b;->c(IILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private j(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/b;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started foreground service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->o:Lr0/c;

    new-instance v1, Landroidx/work/impl/foreground/b$a;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/b$a;-><init>(Landroidx/work/impl/foreground/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lr0/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c(Lp0/k;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->s:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->t:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LM4/j0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, LM4/j0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->r:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lk0/h;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->q:Lp0/k;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp0/k;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->r:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->r:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp0/k;

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/work/impl/foreground/b;->q:Lp0/k;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->v:Landroidx/work/impl/foreground/b$b;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lk0/h;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->v:Landroidx/work/impl/foreground/b$b;

    .line 100
    .line 101
    invoke-virtual {v0}, Lk0/h;->c()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0}, Lk0/h;->a()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0}, Lk0/h;->b()Landroid/app/Notification;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/foreground/b$b;->c(IILandroid/app/Notification;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->v:Landroidx/work/impl/foreground/b$b;

    .line 117
    .line 118
    invoke-virtual {v0}, Lk0/h;->c()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v1, v0}, Landroidx/work/impl/foreground/b$b;->b(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iput-object v1, p0, Landroidx/work/impl/foreground/b;->q:Lp0/k;

    .line 127
    .line 128
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->v:Landroidx/work/impl/foreground/b$b;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Landroidx/work/impl/foreground/b;->w:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "Removing Notification (id: "

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lk0/h;->c()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, ", workSpecId: "

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, ", notificationType: "

    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lk0/h;->a()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, v2, p1}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lk0/h;->c()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/b$b;->b(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void

    .line 192
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1
.end method

.method public d(Landroidx/work/impl/model/WorkSpec;Lm0/b;)V
    .locals 4

    .line 1
    instance-of p2, p2, Lm0/b$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/work/impl/foreground/b;->w:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Constraints unmet for WorkSpec "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, v1, p2}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->n:Landroidx/work/impl/S;

    .line 34
    .line 35
    invoke-static {p1}, Lp0/r;->a(Landroidx/work/impl/model/WorkSpec;)Lp0/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroidx/work/impl/S;->s(Lp0/k;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method k(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/b;->w:Ljava/lang/String;

    const-string v1, "Stopping foreground service"

    invoke-virtual {p1, v0, v1}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/foreground/b;->v:Landroidx/work/impl/foreground/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/work/impl/foreground/b$b;->stop()V

    :cond_0
    return-void
.end method

.method l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/foreground/b;->v:Landroidx/work/impl/foreground/b$b;

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/b;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/j0;

    invoke-interface {v3, v0}, LM4/j0;->f(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->n:Landroidx/work/impl/S;

    invoke-virtual {v0}, Landroidx/work/impl/S;->k()Landroidx/work/impl/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/u;->p(Landroidx/work/impl/f;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method m(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->j(Landroid/content/Intent;)V

    :goto_0
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->i(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->h(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/b;->k(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method n(Landroidx/work/impl/foreground/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->v:Landroidx/work/impl/foreground/b$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/b;->w:Ljava/lang/String;

    const-string v1, "A callback already exists."

    invoke-virtual {p1, v0, v1}, Lk0/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->v:Landroidx/work/impl/foreground/b$b;

    return-void
.end method
