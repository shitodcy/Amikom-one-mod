.class public Lq0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final s:Ljava/lang/String;


# instance fields
.field final m:Landroidx/work/impl/utils/futures/c;

.field final n:Landroid/content/Context;

.field final o:Landroidx/work/impl/model/WorkSpec;

.field final p:Landroidx/work/c;

.field final q:Lk0/i;

.field final r:Lr0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/A;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/c;Lk0/i;Lr0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq0/A;->m:Landroidx/work/impl/utils/futures/c;

    .line 9
    .line 10
    iput-object p1, p0, Lq0/A;->n:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lq0/A;->o:Landroidx/work/impl/model/WorkSpec;

    .line 13
    .line 14
    iput-object p3, p0, Lq0/A;->p:Landroidx/work/c;

    .line 15
    .line 16
    iput-object p4, p0, Lq0/A;->q:Lk0/i;

    .line 17
    .line 18
    iput-object p5, p0, Lq0/A;->r:Lr0/c;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lq0/A;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq0/A;->c(Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method

.method private synthetic c(Landroidx/work/impl/utils/futures/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/A;->m:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq0/A;->p:Landroidx/work/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/c;->c()LS1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/c;->r(LS1/d;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public b()LS1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/A;->m:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/A;->o:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lq0/A;->r:Lr0/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lr0/c;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lq0/z;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lq0/z;-><init>(Lq0/A;Landroidx/work/impl/utils/futures/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lq0/A$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lq0/A$a;-><init>(Lq0/A;Landroidx/work/impl/utils/futures/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lq0/A;->r:Lr0/c;

    .line 38
    .line 39
    invoke-interface {v2}, Lr0/c;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lq0/A;->m:Landroidx/work/impl/utils/futures/c;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
