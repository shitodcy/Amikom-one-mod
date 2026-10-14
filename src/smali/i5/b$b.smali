.class final Li5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final m:Lo5/k;

.field private n:Z

.field final synthetic o:Li5/b;


# direct methods
.method public constructor <init>(Li5/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li5/b$b;->o:Li5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo5/k;

    .line 7
    .line 8
    invoke-static {p1}, Li5/b;->d(Li5/b;)Lo5/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lo5/y;->e()Lo5/B;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lo5/k;-><init>(Lo5/B;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li5/b$b;->m:Lo5/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Li5/b$b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Li5/b$b;->n:Z

    .line 10
    .line 11
    iget-object v0, p0, Li5/b$b;->o:Li5/b;

    .line 12
    .line 13
    invoke-static {v0}, Li5/b;->d(Li5/b;)Lo5/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lo5/f;->w0(Ljava/lang/String;)Lo5/f;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li5/b$b;->o:Li5/b;

    .line 23
    .line 24
    iget-object v1, p0, Li5/b$b;->m:Lo5/k;

    .line 25
    .line 26
    invoke-static {v0, v1}, Li5/b;->a(Li5/b;Lo5/k;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li5/b$b;->o:Li5/b;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Li5/b;->h(Li5/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public e()Lo5/B;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/b$b;->m:Lo5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Li5/b$b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Li5/b$b;->o:Li5/b;

    .line 9
    .line 10
    invoke-static {v0}, Li5/b;->d(Li5/b;)Lo5/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo5/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public p0(Lo5/e;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Li5/b$b;->n:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Li5/b$b;->o:Li5/b;

    .line 20
    .line 21
    invoke-static {v0}, Li5/b;->d(Li5/b;)Lo5/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p2, p3}, Lo5/f;->q(J)Lo5/f;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li5/b$b;->o:Li5/b;

    .line 29
    .line 30
    invoke-static {v0}, Li5/b;->d(Li5/b;)Lo5/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\r\n"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lo5/f;->w0(Ljava/lang/String;)Lo5/f;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Li5/b$b;->o:Li5/b;

    .line 40
    .line 41
    invoke-static {v0}, Li5/b;->d(Li5/b;)Lo5/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, p2, p3}, Lo5/y;->p0(Lo5/e;J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Li5/b$b;->o:Li5/b;

    .line 49
    .line 50
    invoke-static {p1}, Li5/b;->d(Li5/b;)Lo5/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v1}, Lo5/f;->w0(Ljava/lang/String;)Lo5/f;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
