.class public Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field private static final q:Lcom/google/android/gms/common/api/Status;

.field private static final r:Ljava/lang/Object;

.field private static s:Lcom/google/android/gms/common/api/internal/b;


# instance fields
.field private a:J

.field private b:Z

.field private c:Ls1/s;

.field private d:Ls1/u;

.field private final e:Landroid/content/Context;

.field private final f:Lp1/j;

.field private final g:Ls1/G;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Map;

.field private k:Lcom/google/android/gms/common/api/internal/k;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Landroid/os/Handler;

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp1/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Lcom/google/android/gms/common/api/internal/k;

    .line 38
    .line 39
    new-instance v1, Ln/b;

    .line 40
    .line 41
    invoke-direct {v1}, Ln/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Ln/b;

    .line 47
    .line 48
    invoke-direct {v1}, Ln/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/b;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, LC1/i;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, LC1/i;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->f:Lp1/j;

    .line 65
    .line 66
    new-instance p2, Ls1/G;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ls1/G;-><init>(Lp1/k;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->g:Ls1/G;

    .line 72
    .line 73
    invoke-static {p1}, Lw1/h;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->o:Z

    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x6

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/b;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b;->b:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/api/internal/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/b;->o:Z

    return p0
.end method

.method private static f(Lr1/b;Lp1/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "API: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not available on this device. Connection failed with: "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lp1/b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final g(Lq1/e;)Lcom/google/android/gms/common/api/internal/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq1/e;->h()Lr1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/internal/q;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/b;Lq1/e;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->E()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final h()Ls1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Ls1/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Ls1/t;->a(Landroid/content/Context;)Ls1/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Ls1/u;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Ls1/u;

    .line 14
    .line 15
    return-object v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Ls1/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls1/s;->d()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->h()Ls1/u;

    move-result-object v1

    invoke-interface {v1, v0}, Ls1/u;->a(Ls1/s;)LO1/i;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Ls1/s;

    :cond_2
    return-void
.end method

.method private final j(LO1/j;ILq1/e;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lq1/e;->h()Lr1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/v;->b(Lcom/google/android/gms/common/api/internal/b;ILr1/b;)Lcom/google/android/gms/common/api/internal/v;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LO1/j;->a()LO1/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lr1/l;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lr1/l;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, LO1/i;->c(Ljava/util/concurrent/Executor;LO1/d;)LO1/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method static bridge synthetic l(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    return-wide v0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/common/api/internal/b;)Lp1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Lp1/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->q:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static bridge synthetic q(Lr1/b;Lp1/b;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->f(Lr1/b;Lp1/b;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->k:Lcom/google/android/gms/common/api/internal/k;

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/internal/b;

    if-nez v1, :cond_0

    invoke-static {}, Ls1/i;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lp1/j;->m()Lp1/j;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp1/j;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/internal/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/internal/b;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/common/api/internal/b;)Ls1/G;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Ls1/G;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final B(Lq1/e;ILcom/google/android/gms/common/api/internal/g;LO1/j;Lr1/i;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/b;->j(LO1/j;ILq1/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/C;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/C;-><init>(ILcom/google/android/gms/common/api/internal/g;LO1/j;Lr1/i;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance p3, Lr1/r;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p3, v0, p2, p1}, Lr1/r;-><init>(Lcom/google/android/gms/common/api/internal/E;ILq1/e;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method final C(Ls1/m;IJI)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/internal/w;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/w;-><init>(Ls1/m;IJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 p2, 0x12

    .line 14
    .line 15
    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D(Lp1/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->e(Lp1/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final F(Lq1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Lcom/google/android/gms/common/api/internal/k;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Lcom/google/android/gms/common/api/internal/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->t()Ln/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Lcom/google/android/gms/common/api/internal/k;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Lcom/google/android/gms/common/api/internal/k;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ls1/p;->b()Ls1/p;

    move-result-object v0

    invoke-virtual {v0}, Ls1/p;->a()Ls1/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls1/q;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Ls1/G;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    const v3, 0xc1fa340

    invoke-virtual {v0, v2, v3}, Ls1/G;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method final e(Lp1/b;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Lp1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lp1/j;->w(Landroid/content/Context;Lp1/b;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x11

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :pswitch_0
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/b;->b:Z

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/w;

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/w;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    new-instance v0, Ls1/s;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/w;->b:I

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/w;->a:Ls1/m;

    new-array v2, v5, [Ls1/m;

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ls1/s;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->h()Ls1/u;

    move-result-object p1

    invoke-interface {p1, v0}, Ls1/u;->a(Ls1/s;)LO1/i;

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Ls1/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls1/s;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ls1/s;->d()I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/common/api/internal/w;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/w;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Ls1/s;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/w;->a:Ls1/m;

    invoke-virtual {v0, v1}, Ls1/s;->g(Ls1/m;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->i()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Ls1/s;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/w;->a:Ls1/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ls1/s;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/w;->b:I

    invoke-direct {v1, v2, v0}, Ls1/s;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->c:Ls1/s;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/w;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->i()V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r;->b(Lcom/google/android/gms/common/api/internal/r;)Lr1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r;->b(Lcom/google/android/gms/common/api/internal/r;)Lr1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/q;->C(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/r;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r;->b(Lcom/google/android/gms/common/api/internal/r;)Lr1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r;->b(Lcom/google/android/gms/common/api/internal/r;)Lr1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/q;->B(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/r;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v6

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->b()Z

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->L()V

    goto/16 :goto_6

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->K()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->J()V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lq1/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->g(Lq1/e;)Lcom/google/android/gms/common/api/internal/q;

    goto/16 :goto_6

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/a;->e(Z)Z

    move-result p1

    if-nez p1, :cond_d

    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    goto/16 :goto_6

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp1/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/q;->s()I

    move-result v3

    if-ne v3, v0, :cond_6

    move-object v6, v2

    :cond_7
    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lp1/b;->d()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Lp1/j;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lp1/b;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lp1/j;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lp1/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v1}, Lcom/google/android/gms/common/api/internal/q;->y(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/q;->w(Lcom/google/android/gms/common/api/internal/q;)Lr1/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/b;->f(Lr1/b;Lp1/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/google/android/gms/common/api/internal/q;->y(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr1/r;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v1, p1, Lr1/r;->c:Lq1/e;

    invoke-virtual {v1}, Lq1/e;->h()Lr1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    if-nez v0, :cond_a

    iget-object v0, p1, Lr1/r;->c:Lq1/e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->g(Lq1/e;)Lcom/google/android/gms/common/api/internal/q;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lr1/r;->b:I

    if-eq v1, v2, :cond_b

    iget-object p1, p1, Lr1/r;->a:Lcom/google/android/gms/common/api/internal/E;

    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/E;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->K()V

    goto :goto_6

    :cond_b
    iget-object p1, p1, Lr1/r;->a:Lcom/google/android/gms/common/api/internal/E;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/q;->F(Lcom/google/android/gms/common/api/internal/E;)V

    goto :goto_6

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->D()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->E()V

    goto :goto_3

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v5, p1, :cond_c

    goto :goto_4

    :cond_c
    const-wide/16 v1, 0x2710

    :goto_4
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_d
    :goto_6
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final s(Lr1/b;)Lcom/google/android/gms/common/api/internal/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/internal/q;

    .line 8
    .line 9
    return-object p1
.end method

.method public final v(Lq1/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;)LO1/i;
    .locals 3

    .line 1
    new-instance v0, LO1/j;

    .line 2
    .line 3
    invoke-direct {v0}, LO1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/e;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/b;->j(LO1/j;ILq1/e;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/B;

    .line 14
    .line 15
    new-instance v2, Lr1/s;

    .line 16
    .line 17
    invoke-direct {v2, p2, p3, p4}, Lr1/s;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/B;-><init>(Lr1/s;LO1/j;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p3, Lr1/r;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {p3, v1, p2, p1}, Lr1/r;-><init>(Lcom/google/android/gms/common/api/internal/E;ILq1/e;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LO1/j;->a()LO1/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final w(Lq1/e;Lcom/google/android/gms/common/api/internal/c$a;I)LO1/i;
    .locals 2

    .line 1
    new-instance v0, LO1/j;

    .line 2
    .line 3
    invoke-direct {v0}, LO1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/b;->j(LO1/j;ILq1/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/common/api/internal/D;

    .line 10
    .line 11
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/D;-><init>(Lcom/google/android/gms/common/api/internal/c$a;LO1/j;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v1, Lr1/r;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v1, p3, p2, p1}, Lr1/r;-><init>(Lcom/google/android/gms/common/api/internal/E;ILq1/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LO1/j;->a()LO1/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
