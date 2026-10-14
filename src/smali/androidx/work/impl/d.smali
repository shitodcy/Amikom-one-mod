.class public final Landroidx/work/impl/d;
.super LY/q$b;
.source "SourceFile"


# instance fields
.field private final a:Lk0/b;


# direct methods
.method public constructor <init>(Lk0/b;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LY/q$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/impl/d;->a:Lk0/b;

    .line 10
    .line 11
    return-void
.end method

.method private final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->a:Lk0/b;

    invoke-interface {v0}, Lk0/b;->a()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/E;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/work/impl/d;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Lc0/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LY/q$b;->c(Lc0/g;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lc0/g;->m()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Landroidx/work/impl/d;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lc0/g;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lc0/g;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lc0/g;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {p1}, Lc0/g;->l()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
