.class public LM4/m0;
.super LM4/q0;
.source "SourceFile"

# interfaces
.implements LM4/s;


# instance fields
.field private final o:Z


# direct methods
.method public constructor <init>(LM4/j0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LM4/q0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LM4/q0;->c0(LM4/j0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LM4/m0;->J0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, LM4/m0;->o:Z

    .line 13
    .line 14
    return-void
.end method

.method private final J0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LM4/q0;->W()LM4/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LM4/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LM4/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, LM4/p0;->A()LM4/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0}, LM4/q0;->R()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {v0}, LM4/q0;->W()LM4/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v3, v0, LM4/q;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    check-cast v0, LM4/q;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, LM4/p0;->A()LM4/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM4/m0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
