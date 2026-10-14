.class public final Ls1/c0;
.super Ls1/M;
.source "SourceFile"


# instance fields
.field final synthetic g:Ls1/c;


# direct methods
.method public constructor <init>(Ls1/c;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/c0;->g:Ls1/c;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ls1/M;-><init>(Ls1/c;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final f(Lp1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c0;->g:Ls1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/c;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls1/c0;->g:Ls1/c;

    .line 10
    .line 11
    invoke-static {v0}, Ls1/c;->h0(Ls1/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ls1/c0;->g:Ls1/c;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p1, v0}, Ls1/c;->d0(Ls1/c;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ls1/c0;->g:Ls1/c;

    .line 26
    .line 27
    iget-object v0, v0, Ls1/c;->p:Ls1/c$c;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ls1/c$c;->d(Lp1/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ls1/c0;->g:Ls1/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ls1/c;->L(Lp1/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/c0;->g:Ls1/c;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/c;->p:Ls1/c$c;

    .line 4
    .line 5
    sget-object v1, Lp1/b;->q:Lp1/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls1/c$c;->d(Lp1/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
