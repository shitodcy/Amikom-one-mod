.class final LO4/q;
.super LO4/e;
.source "SourceFile"

# interfaces
.implements LO4/r;


# direct methods
.method public constructor <init>(Lt4/g;LO4/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, LO4/e;-><init>(Lt4/g;LO4/d;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected L0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO4/e;->P0()LO4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LO4/u;->a(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LM4/a;->c()Lt4/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, LM4/C;->a(Lt4/g;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic M0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp4/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO4/q;->Q0(Lp4/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Q0(Lp4/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO4/e;->P0()LO4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, LO4/u$a;->a(LO4/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, LM4/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic r()LO4/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO4/e;->O0()LO4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
