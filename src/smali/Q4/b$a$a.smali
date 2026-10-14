.class final LQ4/b$a$a;
.super Lv4/l;
.source "SourceFile"

# interfaces
.implements LD4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/b$a;->n(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:[LP4/d;

.field final synthetic s:I

.field final synthetic t:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic u:LO4/d;


# direct methods
.method constructor <init>([LP4/d;ILjava/util/concurrent/atomic/AtomicInteger;LO4/d;Lt4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/b$a$a;->r:[LP4/d;

    .line 2
    .line 3
    iput p2, p0, LQ4/b$a$a;->s:I

    .line 4
    .line 5
    iput-object p3, p0, LQ4/b$a$a;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, LQ4/b$a$a;->u:LO4/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lv4/l;-><init>(ILt4/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt4/d;)Lt4/d;
    .locals 6

    .line 1
    new-instance p1, LQ4/b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LQ4/b$a$a;->r:[LP4/d;

    .line 4
    .line 5
    iget v2, p0, LQ4/b$a$a;->s:I

    .line 6
    .line 7
    iget-object v3, p0, LQ4/b$a$a;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, p0, LQ4/b$a$a;->u:LO4/d;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LQ4/b$a$a;-><init>([LP4/d;ILjava/util/concurrent/atomic/AtomicInteger;LO4/d;Lt4/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LQ4/b$a$a;->r(LM4/D;Lt4/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQ4/b$a$a;->q:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, LQ4/b$a$a;->r:[LP4/d;

    .line 31
    .line 32
    iget v1, p0, LQ4/b$a$a;->s:I

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    new-instance v4, LQ4/b$a$a$a;

    .line 37
    .line 38
    iget-object v5, p0, LQ4/b$a$a;->u:LO4/d;

    .line 39
    .line 40
    invoke-direct {v4, v5, v1}, LQ4/b$a$a$a;-><init>(LO4/d;I)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, LQ4/b$a$a;->q:I

    .line 44
    .line 45
    invoke-interface {p1, v4, p0}, LP4/d;->a(LP4/e;Lt4/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, LQ4/b$a$a;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, LQ4/b$a$a;->u:LO4/d;

    .line 61
    .line 62
    invoke-static {p1, v2, v3, v2}, LO4/u$a;->a(LO4/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    iget-object v0, p0, LQ4/b$a$a;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LQ4/b$a$a;->u:LO4/d;

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v2}, LO4/u$a;->a(LO4/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    throw p1
.end method

.method public final r(LM4/D;Lt4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ4/b$a$a;->d(Ljava/lang/Object;Lt4/d;)Lt4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LQ4/b$a$a;

    .line 6
    .line 7
    sget-object p2, Lp4/u;->a:Lp4/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LQ4/b$a$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
