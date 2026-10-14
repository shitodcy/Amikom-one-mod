.class public final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk0/v;

.field private final b:Landroidx/work/impl/O;

.field private final c:J

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lk0/v;Landroidx/work/impl/O;)V
    .locals 8

    .line 1
    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ll0/d;-><init>(Lk0/v;Landroidx/work/impl/O;JILE4/g;)V

    return-void
.end method

.method public constructor <init>(Lk0/v;Landroidx/work/impl/O;J)V
    .locals 1

    .line 2
    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d;->a:Lk0/v;

    iput-object p2, p0, Ll0/d;->b:Landroidx/work/impl/O;

    iput-wide p3, p0, Ll0/d;->c:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll0/d;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lk0/v;Landroidx/work/impl/O;JILE4/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 3
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x5a

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ll0/d;-><init>(Lk0/v;Landroidx/work/impl/O;J)V

    return-void
.end method

.method public static synthetic a(Ll0/d;Landroidx/work/impl/A;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll0/d;->d(Ll0/d;Landroidx/work/impl/A;)V

    return-void
.end method

.method private static final d(Ll0/d;Landroidx/work/impl/A;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$token"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ll0/d;->b:Landroidx/work/impl/O;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/O;->c(Landroidx/work/impl/A;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroidx/work/impl/A;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ll0/d;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ll0/d;->a:Lk0/v;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lk0/v;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final c(Landroidx/work/impl/A;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ll0/c;-><init>(Ll0/d;Landroidx/work/impl/A;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ll0/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Ll0/d;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    iget-object p1, p0, Ll0/d;->a:Lk0/v;

    .line 24
    .line 25
    iget-wide v1, p0, Ll0/d;->c:J

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v0}, Lk0/v;->a(JLjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1

    .line 33
    throw p1
.end method
