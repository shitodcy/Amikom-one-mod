.class public Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "b"


# instance fields
.field private a:Ly3/f;

.field private b:Ly3/e;

.field private c:Ly3/c;

.field private d:Landroid/os/Handler;

.field private e:Ly3/h;

.field private f:Z

.field private g:Z

.field private h:Ly3/d;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly3/b;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ly3/b;->g:Z

    .line 9
    .line 10
    new-instance v0, Ly3/d;

    .line 11
    .line 12
    invoke-direct {v0}, Ly3/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly3/b;->h:Ly3/d;

    .line 16
    .line 17
    new-instance v0, Ly3/b$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ly3/b$c;-><init>(Ly3/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ly3/b;->i:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Ly3/b$d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ly3/b$d;-><init>(Ly3/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ly3/b;->j:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Ly3/b$e;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ly3/b$e;-><init>(Ly3/b;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ly3/b;->k:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Ly3/b$f;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ly3/b$f;-><init>(Ly3/b;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ly3/b;->l:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {}, Lx3/n;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ly3/f;->d()Ly3/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ly3/b;->a:Ly3/f;

    .line 53
    .line 54
    new-instance v0, Ly3/c;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ly3/c;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ly3/b;->c:Ly3/c;

    .line 60
    .line 61
    iget-object p1, p0, Ly3/b;->h:Ly3/d;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ly3/c;->n(Ly3/d;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic a(Ly3/b;)Ly3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/b;->c:Ly3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly3/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c(Ly3/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly3/b;->o(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Ly3/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/b;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ly3/b;)Lx3/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/b;->l()Lx3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Ly3/b;)Ly3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/b;->b:Ly3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ly3/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly3/b;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Ly3/b;)Ly3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/b;->a:Ly3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()Lx3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->c:Ly3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/c;->g()Lx3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/b;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, LJ2/g;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly3/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraInstance is not open"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lx3/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly3/b;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly3/b;->a:Ly3/f;

    .line 9
    .line 10
    iget-object v1, p0, Ly3/b;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly3/f;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ly3/b;->g:Z

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ly3/b;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lx3/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ly3/b;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly3/b;->a:Ly3/f;

    .line 8
    .line 9
    iget-object v1, p0, Ly3/b;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ly3/f;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()Ly3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->e:Ly3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Lx3/n;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly3/b;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ly3/b;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Ly3/b;->a:Ly3/f;

    .line 11
    .line 12
    iget-object v1, p0, Ly3/b;->i:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly3/f;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(Ly3/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly3/b;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly3/b;->a:Ly3/f;

    .line 5
    .line 6
    new-instance v1, Ly3/b$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ly3/b$b;-><init>(Ly3/b;Ly3/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ly3/f;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Ly3/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ly3/b;->h:Ly3/d;

    .line 6
    .line 7
    iget-object v0, p0, Ly3/b;->c:Ly3/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ly3/c;->n(Ly3/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s(Ly3/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly3/b;->e:Ly3/h;

    .line 2
    .line 3
    iget-object v0, p0, Ly3/b;->c:Ly3/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly3/c;->p(Ly3/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/b;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ly3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/b;->b:Ly3/e;

    .line 2
    .line 3
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lx3/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly3/b;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly3/b;->a:Ly3/f;

    .line 9
    .line 10
    new-instance v1, Ly3/b$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ly3/b$a;-><init>(Ly3/b;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ly3/f;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Lx3/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ly3/b;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly3/b;->a:Ly3/f;

    .line 8
    .line 9
    iget-object v1, p0, Ly3/b;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ly3/f;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
