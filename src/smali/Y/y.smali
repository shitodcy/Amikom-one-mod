.class public abstract LY/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LY/q;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lp4/h;


# direct methods
.method public constructor <init>(LY/q;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY/y;->a:LY/q;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LY/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, LY/y$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LY/y$a;-><init>(LY/y;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lp4/i;->a(LD4/a;)Lp4/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LY/y;->c:Lp4/h;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(LY/y;)Lc0/k;
    .locals 0

    .line 1
    invoke-direct {p0}, LY/y;->d()Lc0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lc0/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/y;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LY/y;->a:LY/q;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LY/q;->f(Ljava/lang/String;)Lc0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final f()Lc0/k;
    .locals 1

    .line 1
    iget-object v0, p0, LY/y;->c:Lp4/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lp4/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Z)Lc0/k;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LY/y;->f()Lc0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, LY/y;->d()Lc0/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method


# virtual methods
.method public b()Lc0/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, LY/y;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LY/y;->g(Z)Lc0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/y;->a:LY/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/q;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public h(Lc0/k;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LY/y;->f()Lc0/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LY/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
