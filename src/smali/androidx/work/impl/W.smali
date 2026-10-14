.class public Landroidx/work/impl/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/W$c;
    }
.end annotation


# static fields
.field static final E:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field B:Landroidx/work/impl/utils/futures/c;

.field final C:Landroidx/work/impl/utils/futures/c;

.field private volatile D:I

.field m:Landroid/content/Context;

.field private final n:Ljava/lang/String;

.field private o:Landroidx/work/WorkerParameters$a;

.field p:Landroidx/work/impl/model/WorkSpec;

.field q:Landroidx/work/c;

.field r:Lr0/c;

.field s:Landroidx/work/c$a;

.field private t:Landroidx/work/a;

.field private u:Lk0/b;

.field private v:Landroidx/work/impl/foreground/a;

.field private w:Landroidx/work/impl/WorkDatabase;

.field private x:Landroidx/work/impl/model/a;

.field private y:Lp0/a;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/W;->E:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/W$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/W;->s:Landroidx/work/c$a;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/W;->B:Landroidx/work/impl/utils/futures/c;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/W;->C:Landroidx/work/impl/utils/futures/c;

    const/16 v0, -0x100

    iput v0, p0, Landroidx/work/impl/W;->D:I

    iget-object v0, p1, Landroidx/work/impl/W$c;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/W;->m:Landroid/content/Context;

    iget-object v0, p1, Landroidx/work/impl/W$c;->d:Lr0/c;

    iput-object v0, p0, Landroidx/work/impl/W;->r:Lr0/c;

    iget-object v0, p1, Landroidx/work/impl/W$c;->c:Landroidx/work/impl/foreground/a;

    iput-object v0, p0, Landroidx/work/impl/W;->v:Landroidx/work/impl/foreground/a;

    iget-object v0, p1, Landroidx/work/impl/W$c;->g:Landroidx/work/impl/model/WorkSpec;

    iput-object v0, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/W$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/W;->o:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Landroidx/work/impl/W$c;->b:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/W;->q:Landroidx/work/c;

    iget-object v0, p1, Landroidx/work/impl/W$c;->e:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/W;->t:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->a()Lk0/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/W;->u:Lk0/b;

    iget-object v0, p1, Landroidx/work/impl/W$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Lp0/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/W;->y:Lp0/a;

    invoke-static {p1}, Landroidx/work/impl/W$c;->a(Landroidx/work/impl/W$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/W;->z:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/W;LS1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/W;->i(LS1/d;)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroidx/work/c$a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    if-eqz v0, :cond_1

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/W;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result SUCCESS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/W;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0}, Landroidx/work/impl/W;->l()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/W;->q()V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Landroidx/work/c$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/W;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/W;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/W;->k()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/W;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result FAILURE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/W;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/W;->p()V

    :goto_1
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    invoke-interface {v1, p1}, Landroidx/work/impl/model/a;->l(Ljava/lang/String;)Lk0/y;

    move-result-object v1

    sget-object v2, Lk0/y;->r:Lk0/y;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    sget-object v2, Lk0/y;->p:Lk0/y;

    invoke-interface {v1, v2, p1}, Landroidx/work/impl/model/a;->k(Lk0/y;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/W;->y:Lp0/a;

    invoke-interface {v1, p1}, Lp0/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic i(LS1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/W;->C:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->e()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    sget-object v2, Lk0/y;->m:Lk0/y;

    iget-object v3, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/a;->k(Lk0/y;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v2, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/W;->u:Lk0/b;

    invoke-interface {v3}, Lk0/b;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/a;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v2, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v3}, Landroidx/work/impl/model/WorkSpec;->h()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/a;->v(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v2, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/a;->f(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY/q;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY/q;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/W;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LY/q;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/W;->m(Z)V

    throw v1
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v2, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/W;->u:Lk0/b;

    invoke-interface {v3}, Lk0/b;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/a;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    sget-object v2, Lk0/y;->m:Lk0/y;

    iget-object v3, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/a;->k(Lk0/y;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v2, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/a;->p(Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v2, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v3}, Landroidx/work/impl/model/WorkSpec;->h()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/a;->v(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v2, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v2, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/a;->f(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY/q;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY/q;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/W;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LY/q;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/W;->m(Z)V

    throw v1
.end method

.method private m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/W;->m:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq0/q;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    sget-object v1, Lk0/y;->m:Lk0/y;

    iget-object v2, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/a;->k(Lk0/y;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v1, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    iget v2, p0, Landroidx/work/impl/W;->D:I

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/a;->o(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v1, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/a;->f(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->i()V

    iget-object v0, p0, Landroidx/work/impl/W;->B:Landroidx/work/impl/utils/futures/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->i()V

    throw p1
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v1, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/a;->l(Ljava/lang/String;)Lk0/y;

    move-result-object v0

    sget-object v1, Lk0/y;->n:Lk0/y;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/W;->E:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Landroidx/work/impl/W;->m(Z)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/W;->E:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private o()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/work/impl/W;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY/q;->e()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->b:Lk0/y;

    sget-object v3, Lk0/y;->m:Lk0/y;

    if-eq v2, v3, :cond_1

    invoke-direct {p0}, Landroidx/work/impl/W;->n()V

    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->B()V

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/W;->E:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->i()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->m()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/W;->u:Lk0/b;

    invoke-interface {v1}, Lk0/b;->a()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v3}, Landroidx/work/impl/model/WorkSpec;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/W;->E:Ljava/lang/String;

    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    iget-object v4, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/work/impl/W;->m(Z)V

    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->i()V

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->i()V

    iget-object v0, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/b;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/W;->t:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->f()Lk0/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk0/k;->b(Ljava/lang/String;)Lk0/j;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/W;->E:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk0/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/W;->p()V

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v3, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroidx/work/impl/model/a;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lk0/j;->a(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/W;->z:Ljava/util/List;

    iget-object v5, p0, Landroidx/work/impl/W;->o:Landroidx/work/WorkerParameters$a;

    iget-object v1, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    iget v6, v1, Landroidx/work/impl/model/WorkSpec;->k:I

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->f()I

    move-result v7

    iget-object v1, p0, Landroidx/work/impl/W;->t:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Landroidx/work/impl/W;->r:Lr0/c;

    iget-object v1, p0, Landroidx/work/impl/W;->t:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->n()Lk0/B;

    move-result-object v10

    new-instance v11, Lq0/C;

    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Landroidx/work/impl/W;->r:Lr0/c;

    invoke-direct {v11, v1, v12}, Lq0/C;-><init>(Landroidx/work/impl/WorkDatabase;Lr0/c;)V

    new-instance v12, Lq0/B;

    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Landroidx/work/impl/W;->v:Landroidx/work/impl/foreground/a;

    iget-object v14, p0, Landroidx/work/impl/W;->r:Lr0/c;

    invoke-direct {v12, v1, v13, v14}, Lq0/B;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lr0/c;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lr0/c;Lk0/B;Lk0/t;Lk0/i;)V

    iget-object v1, p0, Landroidx/work/impl/W;->q:Landroidx/work/c;

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/work/impl/W;->t:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->n()Lk0/B;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/W;->m:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lk0/B;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/W;->q:Landroidx/work/c;

    :cond_6
    iget-object v1, p0, Landroidx/work/impl/W;->q:Landroidx/work/c;

    if-nez v1, :cond_7

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/W;->E:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk0/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/W;->p()V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroidx/work/c;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/W;->E:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk0/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/W;->p()V

    return-void

    :cond_8
    iget-object v1, p0, Landroidx/work/impl/W;->q:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->m()V

    invoke-direct {p0}, Landroidx/work/impl/W;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Landroidx/work/impl/W;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v1, Lq0/A;

    iget-object v3, p0, Landroidx/work/impl/W;->m:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    iget-object v5, p0, Landroidx/work/impl/W;->q:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Lk0/i;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/W;->r:Lr0/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lq0/A;-><init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/c;Lk0/i;Lr0/c;)V

    iget-object v0, p0, Landroidx/work/impl/W;->r:Lr0/c;

    invoke-interface {v0}, Lr0/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lq0/A;->b()LS1/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/W;->C:Landroidx/work/impl/utils/futures/c;

    new-instance v2, Landroidx/work/impl/V;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/V;-><init>(Landroidx/work/impl/W;LS1/d;)V

    new-instance v3, Lq0/w;

    invoke-direct {v3}, Lq0/w;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/impl/W$a;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/W$a;-><init>(Landroidx/work/impl/W;LS1/d;)V

    iget-object v2, p0, Landroidx/work/impl/W;->r:Lr0/c;

    invoke-interface {v2}, Lr0/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LS1/d;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/work/impl/W;->A:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/W;->C:Landroidx/work/impl/utils/futures/c;

    new-instance v2, Landroidx/work/impl/W$b;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/W$b;-><init>(Landroidx/work/impl/W;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/W;->r:Lr0/c;

    invoke-interface {v0}, Lr0/c;->b()Lr0/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Landroidx/work/impl/W;->n()V

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY/q;->i()V

    throw v0
.end method

.method private q()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    sget-object v2, Lk0/y;->o:Lk0/y;

    iget-object v3, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/a;->k(Lk0/y;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/W;->s:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$c;

    invoke-virtual {v1}, Landroidx/work/c$a$c;->e()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v3, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroidx/work/impl/model/a;->y(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, Landroidx/work/impl/W;->u:Lk0/b;

    invoke-interface {v1}, Lk0/b;->a()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/work/impl/W;->y:Lp0/a;

    iget-object v4, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v3, v4}, Lp0/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    invoke-interface {v5, v4}, Landroidx/work/impl/model/a;->l(Ljava/lang/String;)Lk0/y;

    move-result-object v5

    sget-object v6, Lk0/y;->q:Lk0/y;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Landroidx/work/impl/W;->y:Lp0/a;

    invoke-interface {v5, v4}, Lp0/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/W;->E:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    sget-object v6, Lk0/y;->m:Lk0/y;

    invoke-interface {v5, v6, v4}, Landroidx/work/impl/model/a;->k(Lk0/y;Ljava/lang/String;)I

    iget-object v5, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    invoke-interface {v5, v4, v1, v2}, Landroidx/work/impl/model/a;->b(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY/q;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY/q;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/W;->m(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LY/q;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/W;->m(Z)V

    throw v1
.end method

.method private r()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/W;->D:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/W;->E:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work interrupted for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/W;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v1, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/a;->l(Ljava/lang/String;)Lk0/y;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Landroidx/work/impl/W;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk0/y;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/work/impl/W;->m(Z)V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method private s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v1, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/a;->l(Ljava/lang/String;)Lk0/y;

    move-result-object v0

    sget-object v1, Lk0/y;->m:Lk0/y;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    sget-object v1, Lk0/y;->n:Lk0/y;

    iget-object v2, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/a;->k(Lk0/y;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v1, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/a;->t(Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v1, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    const/16 v2, -0x100

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/a;->o(Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY/q;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY/q;->i()V

    return v0

    :goto_1
    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY/q;->i()V

    throw v0
.end method


# virtual methods
.method public c()LS1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/W;->B:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lp0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/r;->a(Landroidx/work/impl/model/WorkSpec;)Lp0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Landroidx/work/impl/model/WorkSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    return-object v0
.end method

.method public g(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/work/impl/W;->D:I

    invoke-direct {p0}, Landroidx/work/impl/W;->r()Z

    iget-object v0, p0, Landroidx/work/impl/W;->C:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    iget-object v0, p0, Landroidx/work/impl/W;->q:Landroidx/work/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/W;->C:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/W;->q:Landroidx/work/c;

    invoke-virtual {v0, p1}, Landroidx/work/c;->o(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkSpec "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already done. Not interrupting."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/W;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/W;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v1, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/a;->l(Ljava/lang/String;)Lk0/y;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->H()Lp0/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Lp0/n;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/W;->m(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lk0/y;->n:Lk0/y;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/W;->s:Landroidx/work/c$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/W;->f(Landroidx/work/c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lk0/y;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x200

    iput v0, p0, Landroidx/work/impl/W;->D:I

    invoke-direct {p0}, Landroidx/work/impl/W;->k()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->i()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY/q;->i()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method p()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY/q;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/W;->h(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/W;->s:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$a;

    invoke-virtual {v1}, Landroidx/work/c$a$a;->e()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v3, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/W;->p:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->h()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroidx/work/impl/model/a;->v(Ljava/lang/String;I)V

    iget-object v2, p0, Landroidx/work/impl/W;->x:Landroidx/work/impl/model/a;

    iget-object v3, p0, Landroidx/work/impl/W;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroidx/work/impl/model/a;->y(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY/q;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY/q;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/W;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/W;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LY/q;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/W;->m(Z)V

    throw v1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/W;->z:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/W;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/W;->A:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/W;->o()V

    return-void
.end method
