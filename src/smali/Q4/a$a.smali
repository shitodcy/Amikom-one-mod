.class final LQ4/a$a;
.super Lv4/l;
.source "SourceFile"

# interfaces
.implements LD4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/a;->c(LQ4/a;LP4/e;Lt4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LP4/e;

.field final synthetic t:LQ4/a;


# direct methods
.method constructor <init>(LP4/e;LQ4/a;Lt4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/a$a;->s:LP4/e;

    .line 2
    .line 3
    iput-object p2, p0, LQ4/a$a;->t:LQ4/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv4/l;-><init>(ILt4/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt4/d;)Lt4/d;
    .locals 3

    .line 1
    new-instance v0, LQ4/a$a;

    .line 2
    .line 3
    iget-object v1, p0, LQ4/a$a;->s:LP4/e;

    .line 4
    .line 5
    iget-object v2, p0, LQ4/a$a;->t:LQ4/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LQ4/a$a;-><init>(LP4/e;LQ4/a;Lt4/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LQ4/a$a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/D;

    .line 2
    .line 3
    check-cast p2, Lt4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ4/a$a;->r(LM4/D;Lt4/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQ4/a$a;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LQ4/a$a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LM4/D;

    .line 30
    .line 31
    iget-object v1, p0, LQ4/a$a;->s:LP4/e;

    .line 32
    .line 33
    iget-object v3, p0, LQ4/a$a;->t:LQ4/a;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, LQ4/a;->g(LM4/D;)LO4/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, LQ4/a$a;->q:I

    .line 40
    .line 41
    invoke-static {v1, p1, p0}, LP4/f;->c(LP4/e;LO4/t;Lt4/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 49
    .line 50
    return-object p1
.end method

.method public final r(LM4/D;Lt4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ4/a$a;->d(Ljava/lang/Object;Lt4/d;)Lt4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LQ4/a$a;

    .line 6
    .line 7
    sget-object p2, Lp4/u;->a:Lp4/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LQ4/a$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
