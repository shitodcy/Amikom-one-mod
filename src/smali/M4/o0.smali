.class abstract synthetic LM4/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM4/j0;)LM4/s;
    .locals 1

    .line 1
    new-instance v0, LM4/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM4/m0;-><init>(LM4/j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(LM4/j0;ILjava/lang/Object;)LM4/s;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, LM4/n0;->a(LM4/j0;)LM4/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lt4/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, LM4/j0;->b:LM4/j0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lt4/g;->g(Lt4/g$c;)Lt4/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM4/j0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, LM4/j0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic d(Lt4/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LM4/n0;->c(Lt4/g;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(LM4/j0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LM4/j0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, LM4/j0;->Z()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final f(Lt4/g;)V
    .locals 1

    .line 1
    sget-object v0, LM4/j0;->b:LM4/j0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lt4/g;->g(Lt4/g$c;)Lt4/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM4/j0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LM4/n0;->e(LM4/j0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
