.class public abstract LO4/e;
.super LM4/a;
.source "SourceFile"

# interfaces
.implements LO4/d;


# instance fields
.field private final p:LO4/d;


# direct methods
.method public constructor <init>(Lt4/g;LO4/d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LM4/a;-><init>(Lt4/g;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO4/e;->p:LO4/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, LM4/q0;->C0(LM4/q0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LO4/e;->p:LO4/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LO4/t;->f(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LM4/q0;->z(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O0()LO4/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final P0()LO4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/e;->p:LO4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO4/e;->p:LO4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO4/u;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/q0;->d0()Z

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, LM4/k0;

    .line 11
    .line 12
    invoke-static {p0}, LM4/q0;->u(LM4/q0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, LM4/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM4/j0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LO4/e;->B(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(Lt4/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/e;->p:LO4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO4/t;->i(Lt4/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public iterator()LO4/f;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/e;->p:LO4/d;

    .line 2
    .line 3
    invoke-interface {v0}, LO4/t;->iterator()LO4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(LD4/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/e;->p:LO4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO4/u;->l(LD4/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/e;->p:LO4/d;

    .line 2
    .line 3
    invoke-interface {v0}, LO4/t;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/e;->p:LO4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO4/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Ljava/lang/Object;Lt4/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/e;->p:LO4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LO4/u;->p(Ljava/lang/Object;Lt4/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO4/e;->p:LO4/d;

    .line 2
    .line 3
    invoke-interface {v0}, LO4/u;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
