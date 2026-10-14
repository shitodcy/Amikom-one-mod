.class public LR4/B;
.super LM4/a;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# instance fields
.field public final p:Lt4/d;


# direct methods
.method public constructor <init>(Lt4/g;Lt4/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LM4/a;-><init>(Lt4/g;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LR4/B;->p:Lt4/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected J0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR4/B;->p:Lt4/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, LM4/y;->a(Ljava/lang/Object;Lt4/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lt4/d;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lv4/e;
    .locals 2

    .line 1
    iget-object v0, p0, LR4/B;->p:Lt4/d;

    .line 2
    .line 3
    instance-of v1, v0, Lv4/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lv4/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected final f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected y(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR4/B;->p:Lt4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lu4/b;->b(Lt4/d;)Lt4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR4/B;->p:Lt4/d;

    .line 8
    .line 9
    invoke-static {p1, v1}, LM4/y;->a(Ljava/lang/Object;Lt4/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, LR4/k;->c(Lt4/d;Ljava/lang/Object;LD4/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
