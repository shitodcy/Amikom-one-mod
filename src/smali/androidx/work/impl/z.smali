.class public abstract Landroidx/work/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/z;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Lp0/k;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/impl/z;->e(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Lp0/k;Z)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lp0/k;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/z;->d(Ljava/util/List;Lp0/k;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)Landroidx/work/impl/w;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemjob/l;

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemjob/l;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lq0/q;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/z;->a:Ljava/lang/String;

    const-string p2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, p2}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic d(Ljava/util/List;Lp0/k;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/work/impl/w;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp0/k;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/work/impl/w;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/work/impl/z;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic e(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Lp0/k;Z)V
    .locals 0

    .line 1
    new-instance p5, Landroidx/work/impl/y;

    .line 2
    .line 3
    invoke-direct {p5, p1, p4, p2, p3}, Landroidx/work/impl/y;-><init>(Ljava/util/List;Lp0/k;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static f(Landroidx/work/impl/model/a;Lk0/b;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lk0/b;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 26
    .line 27
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, p2, v0, v1}, Landroidx/work/impl/model/a;->f(Ljava/lang/String;J)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static g(Ljava/util/List;Landroidx/work/impl/u;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/x;

    invoke-direct {v0, p2, p0, p4, p3}, Landroidx/work/impl/x;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p1, v0}, Landroidx/work/impl/u;->e(Landroidx/work/impl/f;)V

    return-void
.end method

.method public static h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/a;

    move-result-object v0

    invoke-virtual {p1}, LY/q;->e()V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-interface {v0}, Landroidx/work/impl/model/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/a;->a()Lk0/b;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/work/impl/z;->f(Landroidx/work/impl/model/a;Lk0/b;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/work/a;->h()I

    move-result v2

    invoke-interface {v0, v2}, Landroidx/work/impl/model/a;->m(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/a;->a()Lk0/b;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroidx/work/impl/z;->f(Landroidx/work/impl/model/a;Lk0/b;Ljava/util/List;)V

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/16 p0, 0xc8

    invoke-interface {v0, p0}, Landroidx/work/impl/model/a;->x(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LY/q;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LY/q;->i()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/work/impl/model/WorkSpec;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/w;

    invoke-interface {v1}, Landroidx/work/impl/w;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, p1}, Landroidx/work/impl/w;->b([Landroidx/work/impl/model/WorkSpec;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/work/impl/model/WorkSpec;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/w;

    invoke-interface {p2}, Landroidx/work/impl/w;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2, p0}, Landroidx/work/impl/w;->b([Landroidx/work/impl/model/WorkSpec;)V

    goto :goto_2

    :cond_6
    return-void

    :goto_3
    invoke-virtual {p1}, LY/q;->i()V

    throw p0

    :cond_7
    :goto_4
    return-void
.end method
