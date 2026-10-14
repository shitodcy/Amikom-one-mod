.class public LT1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/e$b;,
        LT1/e$a;,
        LT1/e$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:LT1/l;

.field private final d:LY1/o;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:LY1/x;

.field private final h:Lm2/b;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT1/e;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ln/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LT1/e;->l:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;LT1/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LT1/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LT1/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LT1/e;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LT1/e;->j:Ljava/util/List;

    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LT1/e;->a:Landroid/content/Context;

    invoke-static {p2}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LT1/e;->b:Ljava/lang/String;

    invoke-static {p3}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT1/l;

    iput-object p2, p0, LT1/e;->c:LT1/l;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()LT1/m;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, Lv2/c;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Lv2/c;->b(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, LY1/g;->c(Landroid/content/Context;Ljava/lang/Class;)LY1/g;

    move-result-object v0

    invoke-virtual {v0}, LY1/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lv2/c;->a()V

    const-string v2, "Runtime"

    invoke-static {v2}, Lv2/c;->b(Ljava/lang/String;)V

    sget-object v2, LZ1/l;->m:LZ1/l;

    invoke-static {v2}, LY1/o;->m(Ljava/util/concurrent/Executor;)LY1/o$b;

    move-result-object v2

    invoke-virtual {v2, v0}, LY1/o$b;->d(Ljava/util/Collection;)LY1/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, LY1/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)LY1/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, LY1/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)LY1/o$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, LY1/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LY1/c;

    move-result-object v2

    invoke-virtual {v0, v2}, LY1/o$b;->b(LY1/c;)LY1/o$b;

    move-result-object v0

    const-class v2, LT1/e;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, LY1/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LY1/c;

    move-result-object v2

    invoke-virtual {v0, v2}, LY1/o$b;->b(LY1/c;)LY1/o$b;

    move-result-object v0

    const-class v2, LT1/l;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, LY1/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LY1/c;

    move-result-object p3

    invoke-virtual {v0, p3}, LY1/o$b;->b(LY1/c;)LY1/o$b;

    move-result-object p3

    new-instance v0, Lv2/b;

    invoke-direct {v0}, Lv2/b;-><init>()V

    invoke-virtual {p3, v0}, LY1/o$b;->g(LY1/j;)LY1/o$b;

    move-result-object p3

    invoke-static {p1}, Landroidx/core/os/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LT1/m;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, LY1/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LY1/c;

    move-result-object p2

    invoke-virtual {p3, p2}, LY1/o$b;->b(LY1/c;)LY1/o$b;

    :cond_0
    invoke-virtual {p3}, LY1/o$b;->e()LY1/o;

    move-result-object p2

    iput-object p2, p0, LT1/e;->d:LY1/o;

    invoke-static {}, Lv2/c;->a()V

    new-instance p3, LY1/x;

    new-instance v0, LT1/c;

    invoke-direct {v0, p0, p1}, LT1/c;-><init>(LT1/e;Landroid/content/Context;)V

    invoke-direct {p3, v0}, LY1/x;-><init>(Lm2/b;)V

    iput-object p3, p0, LT1/e;->g:LY1/x;

    const-class p1, Lk2/f;

    invoke-virtual {p2, p1}, LY1/o;->g(Ljava/lang/Class;)Lm2/b;

    move-result-object p1

    iput-object p1, p0, LT1/e;->h:Lm2/b;

    new-instance p1, LT1/d;

    invoke-direct {p1, p0}, LT1/d;-><init>(LT1/e;)V

    invoke-virtual {p0, p1}, LT1/e;->g(LT1/e$a;)V

    invoke-static {}, Lv2/c;->a()V

    return-void
.end method

.method public static synthetic a(LT1/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT1/e;->v(Z)V

    return-void
.end method

.method public static synthetic b(LT1/e;Landroid/content/Context;)Lr2/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT1/e;->u(Landroid/content/Context;)Lr2/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LT1/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(LT1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LT1/e;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(LT1/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, LT1/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LT1/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT1/e;->x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, LT1/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls1/o;->o(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k()LT1/e;
    .locals 4

    .line 1
    sget-object v0, LT1/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LT1/e;->l:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LT1/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LT1/e;->h:Lm2/b;

    .line 17
    .line 18
    invoke-interface {v2}, Lm2/b;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lk2/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lk2/f;->l()LO1/i;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Default FirebaseApp is not initialized in this process "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lw1/m;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, LT1/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/w;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LT1/e;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LT1/e;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LT1/e$c;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LT1/e;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LT1/e;->d:LY1/o;

    .line 68
    .line 69
    invoke-virtual {p0}, LT1/e;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, LY1/o;->p(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LT1/e;->h:Lm2/b;

    .line 77
    .line 78
    invoke-interface {v0}, Lm2/b;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lk2/f;

    .line 83
    .line 84
    invoke-virtual {v0}, Lk2/f;->l()LO1/i;

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)LT1/e;
    .locals 3

    .line 1
    sget-object v0, LT1/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LT1/e;->l:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LT1/e;->k()LT1/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, LT1/l;->a(Landroid/content/Context;)LT1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, LT1/e;->q(Landroid/content/Context;LT1/l;)LT1/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static q(Landroid/content/Context;LT1/l;)LT1/e;
    .locals 1

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LT1/e;->r(Landroid/content/Context;LT1/l;Ljava/lang/String;)LT1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Landroid/content/Context;LT1/l;Ljava/lang/String;)LT1/e;
    .locals 5

    .line 1
    invoke-static {p0}, LT1/e$b;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LT1/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    sget-object v0, LT1/e;->k:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, LT1/e;->l:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "FirebaseApp name "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " already exists!"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Ls1/o;->o(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "Application context cannot be null."

    .line 56
    .line 57
    invoke-static {p0, v2}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v2, LT1/e;

    .line 61
    .line 62
    invoke-direct {v2, p0, p2, p1}, LT1/e;-><init>(Landroid/content/Context;Ljava/lang/String;LT1/l;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-direct {v2}, LT1/e;->o()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
.end method

.method private synthetic u(Landroid/content/Context;)Lr2/a;
    .locals 4

    .line 1
    new-instance v0, Lr2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LT1/e;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LT1/e;->d:LY1/o;

    .line 8
    .line 9
    const-class v3, Lj2/c;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LY1/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lj2/c;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lr2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lj2/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private synthetic v(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LT1/e;->h:Lm2/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lm2/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk2/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk2/f;->l()LO1/i;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private x(Z)V
    .locals 2

    .line 1
    const-string v0, "FirebaseApp"

    .line 2
    .line 3
    const-string v1, "Notifying background state change listeners."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LT1/e;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LT1/e$a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LT1/e$a;->a(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LT1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LT1/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, LT1/e;

    .line 10
    .line 11
    invoke-virtual {p1}, LT1/e;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(LT1/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LT1/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT1/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, LT1/e$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LT1/e;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LT1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, LT1/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT1/e;->d:LY1/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LY1/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, LT1/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT1/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, LT1/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT1/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public m()LT1/l;
    .locals 1

    .line 1
    invoke-direct {p0}, LT1/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT1/e;->c:LT1/l;

    .line 5
    .line 6
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT1/e;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lw1/c;->a([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "+"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LT1/e;->m()LT1/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LT1/l;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lw1/c;->a([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LT1/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT1/e;->g:LY1/x;

    .line 5
    .line 6
    invoke-virtual {v0}, LY1/x;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr2/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr2/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-virtual {p0}, LT1/e;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ls1/n;->c(Ljava/lang/Object;)Ls1/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, LT1/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ls1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ls1/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, LT1/e;->c:LT1/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ls1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ls1/n$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ls1/n$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
