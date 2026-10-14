.class public abstract LM4/a;
.super LM4/q0;
.source "SourceFile"

# interfaces
.implements LM4/j0;
.implements Lt4/d;
.implements LM4/D;


# instance fields
.field private final o:Lt4/g;


# direct methods
.method public constructor <init>(Lt4/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LM4/q0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, LM4/j0;->b:LM4/j0$b;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lt4/g;->g(Lt4/g$c;)Lt4/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LM4/j0;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LM4/q0;->c0(LM4/j0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lt4/g;->a0(Lt4/g;)Lt4/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LM4/a;->o:Lt4/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected F()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LM4/H;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " was cancelled"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected J0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM4/q0;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected L0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected M0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(LM4/F;Ljava/lang/Object;LD4/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2, p0}, LM4/F;->e(LD4/p;Ljava/lang/Object;Lt4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM4/a;->o:Lt4/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, LM4/C;->a(Lt4/g;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lt4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/a;->o:Lt4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, LM4/q0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Lt4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/a;->o:Lt4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, LM4/y;->d(Ljava/lang/Object;LD4/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LM4/q0;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LM4/r0;->b:LR4/F;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LM4/a;->J0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LM4/a;->o:Lt4/g;

    .line 2
    .line 3
    invoke-static {v0}, LM4/z;->b(Lt4/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, LM4/q0;->l0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\":"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, LM4/q0;->l0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method protected final q0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, LM4/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LM4/u;

    .line 6
    .line 7
    iget-object v0, p1, LM4/u;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, LM4/u;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, LM4/a;->L0(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LM4/a;->M0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
