.class public abstract LY/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/q$a;,
        LY/q$b;,
        LY/q$c;,
        LY/q$d;,
        LY/q$e;,
        LY/q$f;
    }
.end annotation


# static fields
.field public static final o:LY/q$c;


# instance fields
.field protected volatile a:Lc0/g;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lc0/h;

.field private final e:Landroidx/room/c;

.field private f:Z

.field private g:Z

.field protected h:Ljava/util/List;

.field private i:Ljava/util/Map;

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private k:LY/c;

.field private final l:Ljava/lang/ThreadLocal;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/q$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/q$c;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY/q;->o:LY/q$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY/q;->g()Landroidx/room/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LY/q;->e:Landroidx/room/c;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LY/q;->i:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LY/q;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LY/q;->l:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 41
    .line 42
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LY/q;->m:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LY/q;->n:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

.method private final C(Ljava/lang/Class;Lc0/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of v0, p2, LY/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, LY/g;

    .line 13
    .line 14
    invoke-interface {p2}, LY/g;->d()Lc0/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, LY/q;->C(Ljava/lang/Class;Lc0/h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public static final synthetic a(LY/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY/q;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LY/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY/q;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY/q;->m()Lc0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lc0/h;->C0()Lc0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LY/q;->l()Landroidx/room/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/room/c;->w(Lc0/g;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lc0/g;->b0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lc0/g;->m0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Lc0/g;->m()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY/q;->m()Lc0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc0/h;->C0()Lc0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lc0/g;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LY/q;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LY/q;->l()Landroidx/room/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/room/c;->o()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic z(LY/q;Lc0/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LY/q;->y(Lc0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public A(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY/q;->e()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LY/q;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LY/q;->i()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, LY/q;->i()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY/q;->m()Lc0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc0/h;->C0()Lc0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lc0/g;->h0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY/q;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LY/q;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/q;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LY/q;->l:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/q;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY/q;->k:LY/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LY/q;->t()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LY/q$g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LY/q$g;-><init>(LY/q;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LY/c;->g(LD4/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lc0/k;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY/q;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LY/q;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LY/q;->m()Lc0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lc0/h;->C0()Lc0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lc0/g;->A(Ljava/lang/String;)Lc0/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected abstract g()Landroidx/room/c;
.end method

.method protected abstract h(LY/f;)Lc0/h;
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/q;->k:LY/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LY/q;->u()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, LY/q$h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LY/q$h;-><init>(LY/q;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LY/c;->g(LD4/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq4/n;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    iget-object v0, p0, LY/q;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "readWriteLock.readLock()"

    .line 8
    .line 9
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l()Landroidx/room/c;
    .locals 1

    .line 1
    iget-object v0, p0, LY/q;->e:Landroidx/room/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lc0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LY/q;->d:Lc0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalOpenHelper"

    .line 6
    .line 7
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LY/q;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalQueryExecutor"

    .line 6
    .line 7
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lq4/L;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected p()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lq4/F;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LY/q;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTransactionExecutor"

    .line 6
    .line 7
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LY/q;->m()Lc0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc0/h;->C0()Lc0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lc0/g;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public s(LY/f;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1
    const-string v3, "configuration"

    invoke-static {p1, v3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY/q;->h(LY/f;)Lc0/h;

    move-result-object v3

    iput-object v3, p0, LY/q;->d:Lc0/h;

    invoke-virtual {p0}, LY/q;->o()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p1, LY/f;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v2

    if-ltz v6, :cond_2

    :goto_1
    add-int/lit8 v7, v6, -0x1

    iget-object v8, p1, LY/f;->r:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    :cond_0
    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    :goto_2
    move v6, v2

    :goto_3
    if-ltz v6, :cond_3

    iget-object v7, p0, LY/q;->i:Ljava/util/Map;

    iget-object v8, p1, LY/f;->r:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required auto migration spec ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v3, p1, LY/f;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-ltz v3, :cond_7

    :goto_4
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_6

    if-gez v5, :cond_5

    goto :goto_5

    :cond_5
    move v3, v5

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    iget-object v3, p0, LY/q;->i:Ljava/util/Map;

    invoke-virtual {p0, v3}, LY/q;->j(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ/b;

    iget-object v5, p1, LY/f;->d:LY/q$e;

    iget v6, v4, LZ/b;->a:I

    iget v7, v4, LZ/b;->b:I

    invoke-virtual {v5, v6, v7}, LY/q$e;->c(II)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p1, LY/f;->d:LY/q$e;

    new-array v6, v1, [LZ/b;

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, LY/q$e;->b([LZ/b;)V

    goto :goto_6

    :cond_9
    const-class v3, LY/w;

    invoke-virtual {p0}, LY/q;->m()Lc0/h;

    move-result-object v4

    invoke-direct {p0, v3, v4}, LY/q;->C(Ljava/lang/Class;Lc0/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/w;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p1}, LY/w;->h(LY/f;)V

    :cond_a
    const-class v3, LY/d;

    invoke-virtual {p0}, LY/q;->m()Lc0/h;

    move-result-object v4

    invoke-direct {p0, v3, v4}, LY/q;->C(Ljava/lang/Class;Lc0/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/d;

    if-eqz v3, :cond_b

    iget-object v4, v3, LY/d;->n:LY/c;

    iput-object v4, p0, LY/q;->k:LY/c;

    invoke-virtual {p0}, LY/q;->l()Landroidx/room/c;

    move-result-object v4

    iget-object v3, v3, LY/d;->n:LY/c;

    invoke-virtual {v4, v3}, Landroidx/room/c;->r(LY/c;)V

    :cond_b
    iget-object v3, p1, LY/f;->g:LY/q$d;

    sget-object v4, LY/q$d;->o:LY/q$d;

    if-ne v3, v4, :cond_c

    move v0, v1

    :cond_c
    invoke-virtual {p0}, LY/q;->m()Lc0/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lc0/h;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, p1, LY/f;->e:Ljava/util/List;

    iput-object v1, p0, LY/q;->h:Ljava/util/List;

    iget-object v1, p1, LY/f;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, LY/q;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LY/A;

    iget-object v3, p1, LY/f;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v3}, LY/A;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LY/q;->c:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, LY/f;->f:Z

    iput-boolean v1, p0, LY/q;->f:Z

    iput-boolean v0, p0, LY/q;->g:Z

    iget-object v0, p1, LY/f;->j:Landroid/content/Intent;

    if-eqz v0, :cond_e

    iget-object v0, p1, LY/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LY/q;->l()Landroidx/room/c;

    move-result-object v0

    iget-object v1, p1, LY/f;->a:Landroid/content/Context;

    iget-object v3, p1, LY/f;->b:Ljava/lang/String;

    iget-object v4, p1, LY/f;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/room/c;->s(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_7
    invoke-virtual {p0}, LY/q;->p()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p1, LY/f;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v2

    if-ltz v6, :cond_12

    :goto_9
    add-int/lit8 v7, v6, -0x1

    iget-object v8, p1, LY/f;->q:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_b

    :cond_10
    if-gez v7, :cond_11

    goto :goto_a

    :cond_11
    move v6, v7

    goto :goto_9

    :cond_12
    :goto_a
    move v6, v2

    :goto_b
    if-ltz v6, :cond_13

    iget-object v7, p0, LY/q;->n:Ljava/util/Map;

    iget-object v8, p1, LY/f;->q:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required type converter ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p1, LY/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ltz v0, :cond_17

    :goto_c
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_16

    if-gez v3, :cond_15

    goto :goto_d

    :cond_15
    move v0, v3

    goto :goto_c

    :cond_16
    iget-object p1, p1, LY/f;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    return-void
.end method

.method protected v(Lc0/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY/q;->l()Landroidx/room/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/room/c;->l(Lc0/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY/q;->a:Lc0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lc0/g;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public y(Lc0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY/q;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LY/q;->d()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LY/q;->m()Lc0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lc0/h;->C0()Lc0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lc0/g;->l0(Lc0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LY/q;->m()Lc0/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lc0/h;->C0()Lc0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Lc0/g;->F(Lc0/j;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method
