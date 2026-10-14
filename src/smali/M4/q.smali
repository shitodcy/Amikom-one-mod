.class public final LM4/q;
.super LM4/l0;
.source "SourceFile"

# interfaces
.implements LM4/p;


# instance fields
.field public final q:LM4/r;


# direct methods
.method public constructor <init>(LM4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM4/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/q;->q:LM4/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/p0;->A()LM4/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LM4/q0;->G(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM4/q;->z(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 7
    .line 8
    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LM4/q;->q:LM4/r;

    .line 2
    .line 3
    invoke-virtual {p0}, LM4/p0;->A()LM4/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LM4/r;->V(LM4/y0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
