.class public Landroidx/work/impl/background/systemjob/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/w;


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Landroid/app/job/JobScheduler;

.field private final o:Landroidx/work/impl/background/systemjob/k;

.field private final p:Landroidx/work/impl/WorkDatabase;

.field private final q:Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/l;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .locals 7

    .line 1
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/job/JobScheduler;

    new-instance v6, Landroidx/work/impl/background/systemjob/k;

    invoke-virtual {p3}, Landroidx/work/a;->a()Lk0/b;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Landroidx/work/impl/background/systemjob/k;-><init>(Landroid/content/Context;Lk0/b;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/background/systemjob/l;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemjob/l;->m:Landroid/content/Context;

    iput-object p4, p0, Landroidx/work/impl/background/systemjob/l;->n:Landroid/app/job/JobScheduler;

    iput-object p5, p0, Landroidx/work/impl/background/systemjob/l;->o:Landroidx/work/impl/background/systemjob/k;

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/l;->p:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Landroidx/work/impl/background/systemjob/l;->q:Landroidx/work/a;

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/l;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/l;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(Landroid/app/job/JobScheduler;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/l;->r:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Exception while trying to cancel job (%d)"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p0}, Lk0/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/l;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/l;->h(Landroid/app/job/JobInfo;)Lp0/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp0/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemjob/l;->r:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, v3, p1}, Lk0/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static h(Landroid/app/job/JobInfo;)Lp0/k;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lp0/k;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lp0/k;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z
    .locals 6

    .line 1
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/l;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->F()Lp0/h;

    move-result-object v1

    invoke-interface {v1}, Lp0/h;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, Landroidx/work/impl/background/systemjob/l;->h(Landroid/app/job/JobInfo;)Lp0/k;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lp0/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/work/impl/background/systemjob/l;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/background/systemjob/l;->r:Ljava/lang/String;

    const-string v2, "Reconciling jobs"

    invoke-virtual {p0, v0, v2}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {p1}, LY/q;->e()V

    :try_start_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/a;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {p0, v1, v3, v4}, Landroidx/work/impl/model/a;->f(Ljava/lang/String;J)I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LY/q;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LY/q;->i()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, LY/q;->i()V

    throw p0

    :cond_6
    :goto_4
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/l;->m:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/l;->n:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/l;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/l;->n:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Landroidx/work/impl/background/systemjob/l;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/l;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Lp0/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lp0/h;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs b([Landroidx/work/impl/model/WorkSpec;)V
    .locals 9

    .line 1
    new-instance v0, Lq0/k;

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/l;->p:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v0, v1}, Lq0/k;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p1, v3

    iget-object v5, p0, Landroidx/work/impl/background/systemjob/l;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, LY/q;->e()V

    :try_start_0
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/l;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/a;

    move-result-object v5

    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/work/impl/model/a;->n(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Skipping scheduling "

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v5

    sget-object v7, Landroidx/work/impl/background/systemjob/l;->r:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it\'s no longer in the DB"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lk0/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/work/impl/background/systemjob/l;->p:Landroidx/work/impl/WorkDatabase;

    :goto_1
    invoke-virtual {v4}, LY/q;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, p0, Landroidx/work/impl/background/systemjob/l;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LY/q;->i()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->b:Lk0/y;

    sget-object v7, Lk0/y;->m:Lk0/y;

    if-eq v5, v7, :cond_1

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v5

    sget-object v7, Landroidx/work/impl/background/systemjob/l;->r:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it is no longer enqueued"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lk0/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/work/impl/background/systemjob/l;->p:Landroidx/work/impl/WorkDatabase;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lp0/r;->a(Landroidx/work/impl/model/WorkSpec;)Lp0/k;

    move-result-object v5

    iget-object v6, p0, Landroidx/work/impl/background/systemjob/l;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->F()Lp0/h;

    move-result-object v6

    invoke-interface {v6, v5}, Lp0/h;->g(Lp0/k;)Landroidx/work/impl/model/SystemIdInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, v6, Landroidx/work/impl/model/SystemIdInfo;->c:I

    goto :goto_2

    :cond_2
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/l;->q:Landroidx/work/a;

    invoke-virtual {v7}, Landroidx/work/a;->i()I

    move-result v7

    iget-object v8, p0, Landroidx/work/impl/background/systemjob/l;->q:Landroidx/work/a;

    invoke-virtual {v8}, Landroidx/work/a;->g()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lq0/k;->e(II)I

    move-result v7

    :goto_2
    if-nez v6, :cond_3

    invoke-static {v5, v7}, Lp0/j;->a(Lp0/k;I)Landroidx/work/impl/model/SystemIdInfo;

    move-result-object v5

    iget-object v6, p0, Landroidx/work/impl/background/systemjob/l;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->F()Lp0/h;

    move-result-object v6

    invoke-interface {v6, v5}, Lp0/h;->c(Landroidx/work/impl/model/SystemIdInfo;)V

    :cond_3
    invoke-virtual {p0, v4, v7}, Landroidx/work/impl/background/systemjob/l;->j(Landroidx/work/impl/model/WorkSpec;I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Landroidx/work/impl/background/systemjob/l;->m:Landroid/content/Context;

    iget-object v6, p0, Landroidx/work/impl/background/systemjob/l;->n:Landroid/app/job/JobScheduler;

    iget-object v8, v4, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-static {v5, v6, v8}, Landroidx/work/impl/background/systemjob/l;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_5
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/l;->q:Landroidx/work/a;

    invoke-virtual {v5}, Landroidx/work/a;->i()I

    move-result v5

    iget-object v6, p0, Landroidx/work/impl/background/systemjob/l;->q:Landroidx/work/a;

    invoke-virtual {v6}, Landroidx/work/a;->g()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lq0/k;->e(II)I

    move-result v5

    :goto_3
    invoke-virtual {p0, v4, v5}, Landroidx/work/impl/background/systemjob/l;->j(Landroidx/work/impl/model/WorkSpec;I)V

    :cond_6
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/l;->p:Landroidx/work/impl/WorkDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_5
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/l;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->i()V

    throw p1

    :cond_7
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroidx/work/impl/model/WorkSpec;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/l;->o:Landroidx/work/impl/background/systemjob/k;

    invoke-virtual {v2, p1, p2}, Landroidx/work/impl/background/systemjob/k;->a(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemjob/l;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scheduling work ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Job ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/l;->n:Landroid/app/job/JobScheduler;

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to schedule work ID "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lk0/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/work/impl/model/WorkSpec;->r:Lk0/s;

    sget-object v3, Lk0/s;->m:Lk0/s;

    if-ne v2, v3, :cond_1

    iput-boolean v1, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    const-string v2, "Scheduling a non-expedited job (work ID %s)"

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/l;->j(Landroidx/work/impl/model/WorkSpec;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/l;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to schedule "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lk0/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/l;->m:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/l;->n:Landroid/app/job/JobScheduler;

    invoke-static {p2, v2}, Landroidx/work/impl/background/systemjob/l;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_2

    :cond_0
    move p2, v1

    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v3, p0, Landroidx/work/impl/background/systemjob/l;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/a;

    move-result-object v3

    invoke-interface {v3}, Landroidx/work/impl/model/a;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/background/systemjob/l;->q:Landroidx/work/a;

    invoke-virtual {v4}, Landroidx/work/a;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v1

    aput-object v3, v5, v0

    const/4 p2, 0x2

    aput-object v4, v5, p2

    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v2, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/l;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lk0/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/background/systemjob/l;->q:Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/a;->l()LA/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, LA/a;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    throw v0
.end method
