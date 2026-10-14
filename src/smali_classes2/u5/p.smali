.class public abstract Lu5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu5/b;Lt4/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LM4/k;

    .line 2
    .line 3
    invoke-static {p1}, Lu4/b;->b(Lt4/d;)Lt4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LM4/k;-><init>(Lt4/d;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu5/p$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lu5/p$a;-><init>(Lu5/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LM4/j;->s(LD4/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lu5/p$c;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lu5/p$c;-><init>(LM4/j;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lu5/b;->C(Lu5/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LM4/k;->y()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lv4/h;->c(Lt4/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static final b(Lu5/b;Lt4/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LM4/k;

    .line 2
    .line 3
    invoke-static {p1}, Lu4/b;->b(Lt4/d;)Lt4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LM4/k;-><init>(Lt4/d;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu5/p$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lu5/p$b;-><init>(Lu5/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LM4/j;->s(LD4/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lu5/p$d;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lu5/p$d;-><init>(LM4/j;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lu5/b;->C(Lu5/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LM4/k;->y()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lv4/h;->c(Lt4/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static final c(Lu5/b;Lt4/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LM4/k;

    .line 2
    .line 3
    invoke-static {p1}, Lu4/b;->b(Lt4/d;)Lt4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LM4/k;-><init>(Lt4/d;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu5/p$e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lu5/p$e;-><init>(Lu5/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LM4/j;->s(LD4/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lu5/p$f;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lu5/p$f;-><init>(LM4/j;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lu5/b;->C(Lu5/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LM4/k;->y()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lv4/h;->c(Lt4/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Lt4/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lu5/p$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu5/p$h;

    .line 7
    .line 8
    iget v1, v0, Lu5/p$h;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu5/p$h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu5/p$h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lu5/p$h;-><init>(Lt4/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu5/p$h;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu5/p$h;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lu5/p$h;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lu5/p$h;->r:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lu5/p$h;->q:I

    .line 60
    .line 61
    invoke-static {}, LM4/Q;->a()LM4/A;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0}, Lt4/d;->c()Lt4/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lu5/p$g;

    .line 70
    .line 71
    invoke-direct {v3, v0, p0}, Lu5/p$g;-><init>(Lt4/d;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, LM4/A;->M0(Lt4/g;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lv4/h;->c(Lt4/d;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-ne p0, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 94
    .line 95
    return-object p0
.end method
