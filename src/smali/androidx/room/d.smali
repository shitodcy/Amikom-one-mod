.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/room/c;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private e:I

.field public f:Landroidx/room/c$c;

.field private g:Landroidx/room/b;

.field private final h:Landroidx/room/a;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/content/ServiceConnection;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/c;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationTracker"

    invoke-static {p4, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/d;->a:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/d;->b:Landroidx/room/c;

    iput-object p5, p0, Landroidx/room/d;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/d;->d:Landroid/content/Context;

    new-instance p2, Landroidx/room/d$b;

    invoke-direct {p2, p0}, Landroidx/room/d$b;-><init>(Landroidx/room/d;)V

    iput-object p2, p0, Landroidx/room/d;->h:Landroidx/room/a;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Landroidx/room/d$c;

    invoke-direct {p2, p0}, Landroidx/room/d$c;-><init>(Landroidx/room/d;)V

    iput-object p2, p0, Landroidx/room/d;->j:Landroid/content/ServiceConnection;

    new-instance v0, LY/m;

    invoke-direct {v0, p0}, LY/m;-><init>(Landroidx/room/d;)V

    iput-object v0, p0, Landroidx/room/d;->k:Ljava/lang/Runnable;

    new-instance v0, LY/n;

    invoke-direct {v0, p0}, LY/n;-><init>(Landroidx/room/d;)V

    iput-object v0, p0, Landroidx/room/d;->l:Ljava/lang/Runnable;

    invoke-virtual {p4}, Landroidx/room/c;->k()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    new-instance p5, Landroidx/room/d$a;

    invoke-direct {p5, p0, p4}, Landroidx/room/d$a;-><init>(Landroidx/room/d;[Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Landroidx/room/d;->l(Landroidx/room/c$c;)V

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static synthetic a(Landroidx/room/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/d;->k(Landroidx/room/d;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/d;->n(Landroidx/room/d;)V

    return-void
.end method

.method private static final k(Landroidx/room/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/d;->f()Landroidx/room/c$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/room/c;->p(Landroidx/room/c$c;)V

    return-void
.end method

.method private static final n(Landroidx/room/d;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/d;->g:Landroidx/room/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/d;->h:Landroidx/room/a;

    iget-object v2, p0, Landroidx/room/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/room/b;->A(Landroidx/room/a;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/room/d;->e:I

    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/d;->f()Landroidx/room/c$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/room/c;->c(Landroidx/room/c$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ROOM"

    const-string v1, "Cannot register multi-instance invalidation callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/d;->e:I

    return v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Landroidx/room/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    return-object v0
.end method

.method public final f()Landroidx/room/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d;->f:Landroidx/room/c$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "observer"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final h()Landroidx/room/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d;->g:Landroidx/room/b;

    return-object v0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final l(Landroidx/room/c$c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/d;->f:Landroidx/room/c$c;

    return-void
.end method

.method public final m(Landroidx/room/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d;->g:Landroidx/room/b;

    return-void
.end method
