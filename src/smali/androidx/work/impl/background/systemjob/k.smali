.class Landroidx/work/impl/background/systemjob/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;

.field private final b:Lk0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/k;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lk0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/k;->b:Lk0/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/k;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    return-void
.end method

.method private static b(Lk0/d$b;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/d$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/work/impl/background/systemjob/i;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/d$b;->a()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/h;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static c(Lk0/o;)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/impl/background/systemjob/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    if-lt v0, v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Landroidx/work/impl/background/systemjob/k;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "API version too low. Cannot convert network type value "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, v2, p0}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method static d(Landroid/app/job/JobInfo$Builder;Lk0/o;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk0/o;->r:Lk0/o;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/j;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/k;->c(Lk0/o;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->j:Lk0/d;

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "EXTRA_WORK_SPEC_ID"

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->m()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object v3, p0, Landroidx/work/impl/background/systemjob/k;->a:Landroid/content/ComponentName;

    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0}, Lk0/d;->g()Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lk0/d;->h()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lk0/d;->d()Lk0/o;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/k;->d(Landroid/app/job/JobInfo$Builder;Lk0/o;)V

    invoke-virtual {v0}, Lk0/d;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->l:Lk0/a;

    sget-object v4, Lk0/a;->n:Lk0/a;

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->m:J

    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->c()J

    move-result-wide v4

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/k;->b:Lk0/b;

    invoke-interface {v1}, Lk0/b;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-gt v1, v8, :cond_2

    :goto_1
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_2
    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v8, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-nez v8, :cond_4

    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_4
    :goto_2
    const/16 v8, 0x18

    if-lt v1, v8, :cond_6

    invoke-virtual {v0}, Lk0/d;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lk0/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/d$b;

    invoke-static {v8}, Landroidx/work/impl/background/systemjob/k;->b(Lk0/d$b;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v8

    invoke-static {p2, v8}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lk0/d;->b()J

    move-result-wide v8

    invoke-static {p2, v8, v9}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v0}, Lk0/d;->a()J

    move-result-wide v8

    invoke-static {p2, v8, v9}, Landroidx/work/impl/background/systemjob/d;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v1, v8, :cond_7

    invoke-virtual {v0}, Lk0/d;->f()Z

    move-result v8

    invoke-static {p2, v8}, Landroidx/work/impl/background/systemjob/e;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v0}, Lk0/d;->i()Z

    move-result v0

    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/f;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_7
    iget v0, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    if-lez v0, :cond_8

    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    move v2, v3

    :cond_9
    const/16 v4, 0x1f

    if-lt v1, v4, :cond_a

    iget-boolean p1, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eqz p1, :cond_a

    if-nez v0, :cond_a

    if-nez v2, :cond_a

    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/g;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_a
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method
