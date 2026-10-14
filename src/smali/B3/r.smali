.class public LB3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m:Ljava/util/function/Function;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Ljava/util/concurrent/ThreadFactory;

.field private h:Lz3/J0;

.field private i:Lz3/S0;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:LB3/b;

.field private l:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB3/q;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/r;->m:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    iput v0, p0, LB3/r;->a:I

    iput v0, p0, LB3/r;->b:I

    const/4 v0, 0x1

    iput v0, p0, LB3/r;->c:I

    const/16 v0, 0x2710

    iput v0, p0, LB3/r;->d:I

    iput v0, p0, LB3/r;->e:I

    invoke-static {}, Lz3/L0;->b()Lz3/J0;

    move-result-object v0

    iput-object v0, p0, LB3/r;->h:Lz3/J0;

    new-instance v0, LB3/p;

    invoke-direct {v0}, LB3/p;-><init>()V

    iput-object v0, p0, LB3/r;->i:Lz3/S0;

    new-instance v0, LB3/e;

    invoke-direct {v0}, LB3/e;-><init>()V

    iput-object v0, p0, LB3/r;->k:LB3/b;

    sget-object v0, LB3/r;->m:Ljava/util/function/Function;

    iput-object v0, p0, LB3/r;->l:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(LB3/r;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    iput v0, p0, LB3/r;->a:I

    iput v0, p0, LB3/r;->b:I

    const/4 v0, 0x1

    iput v0, p0, LB3/r;->c:I

    const/16 v0, 0x2710

    iput v0, p0, LB3/r;->d:I

    iput v0, p0, LB3/r;->e:I

    invoke-static {}, Lz3/L0;->b()Lz3/J0;

    move-result-object v0

    iput-object v0, p0, LB3/r;->h:Lz3/J0;

    new-instance v0, LB3/p;

    invoke-direct {v0}, LB3/p;-><init>()V

    iput-object v0, p0, LB3/r;->i:Lz3/S0;

    new-instance v0, LB3/e;

    invoke-direct {v0}, LB3/e;-><init>()V

    iput-object v0, p0, LB3/r;->k:LB3/b;

    sget-object v0, LB3/r;->m:Ljava/util/function/Function;

    iput-object v0, p0, LB3/r;->l:Ljava/util/function/Function;

    invoke-virtual {p1}, LB3/r;->f()I

    move-result v0

    invoke-virtual {p0, v0}, LB3/r;->s(I)LB3/r;

    invoke-virtual {p1}, LB3/r;->j()I

    move-result v0

    invoke-virtual {p0, v0}, LB3/r;->w(I)LB3/r;

    invoke-virtual {p1}, LB3/r;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LB3/r;->q(I)LB3/r;

    invoke-virtual {p1}, LB3/r;->k()I

    move-result v0

    invoke-virtual {p0, v0}, LB3/r;->x(I)LB3/r;

    invoke-virtual {p1}, LB3/r;->l()I

    move-result v0

    invoke-virtual {p0, v0}, LB3/r;->y(I)LB3/r;

    invoke-virtual {p1}, LB3/r;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/r;->r(Ljava/util/concurrent/ExecutorService;)LB3/r;

    invoke-virtual {p1}, LB3/r;->i()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/r;->v(Ljava/util/concurrent/ThreadFactory;)LB3/r;

    invoke-virtual {p1}, LB3/r;->g()Lz3/J0;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/r;->t(Lz3/J0;)V

    invoke-virtual {p1}, LB3/r;->h()Lz3/S0;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/r;->u(Lz3/S0;)V

    invoke-virtual {p1}, LB3/r;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/r;->p(Ljava/util/concurrent/ExecutorService;)LB3/r;

    invoke-virtual {p1}, LB3/r;->b()LB3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/r;->o(LB3/b;)LB3/r;

    invoke-virtual {p1}, LB3/r;->m()Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, LB3/r;->z(Ljava/util/function/Function;)LB3/r;

    return-void
.end method

.method public static synthetic a(LB3/i;)LB3/s;
    .locals 0

    .line 1
    invoke-static {p0}, LB3/r;->n(LB3/i;)LB3/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(LB3/i;)LB3/s;
    .locals 4

    .line 1
    new-instance v0, LB3/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {p0}, LB3/i;->a()LB3/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LB3/r;->l()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LB3/i;->a()LB3/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LB3/r;->k()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, p0}, LB3/a;-><init>(Ljava/util/concurrent/BlockingQueue;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()LB3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/r;->k:LB3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/r;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LB3/r;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/r;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LB3/r;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lz3/J0;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/r;->h:Lz3/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lz3/S0;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/r;->i:Lz3/S0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/r;->g:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LB3/r;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LB3/r;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LB3/r;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/util/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/r;->l:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(LB3/b;)LB3/r;
    .locals 0

    .line 1
    iput-object p1, p0, LB3/r;->k:LB3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/util/concurrent/ExecutorService;)LB3/r;
    .locals 0

    .line 1
    iput-object p1, p0, LB3/r;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(I)LB3/r;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, LB3/r;->c:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Number of threads must be greater than 0"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public r(Ljava/util/concurrent/ExecutorService;)LB3/r;
    .locals 0

    .line 1
    iput-object p1, p0, LB3/r;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)LB3/r;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, LB3/r;->a:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Buffer size must be greater than 0"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public t(Lz3/J0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/r;->h:Lz3/J0;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lz3/S0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/r;->i:Lz3/S0;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/util/concurrent/ThreadFactory;)LB3/r;
    .locals 0

    .line 1
    iput-object p1, p0, LB3/r;->g:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)LB3/r;
    .locals 1

    .line 1
    iget v0, p0, LB3/r;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LB3/r;->b:I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Buffer size must be greater than 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public x(I)LB3/r;
    .locals 0

    .line 1
    iput p1, p0, LB3/r;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public y(I)LB3/r;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, LB3/r;->e:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Write queue capacity must be greater than 0"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public z(Ljava/util/function/Function;)LB3/r;
    .locals 0

    .line 1
    iput-object p1, p0, LB3/r;->l:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method
