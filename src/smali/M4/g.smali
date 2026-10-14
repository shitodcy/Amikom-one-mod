.class abstract synthetic LM4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM4/D;Lt4/g;LM4/F;LD4/p;)LM4/K;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LM4/z;->d(LM4/D;Lt4/g;)Lt4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LM4/F;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LM4/s0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LM4/s0;-><init>(Lt4/g;LD4/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LM4/L;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LM4/L;-><init>(Lt4/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LM4/a;->N0(LM4/F;Ljava/lang/Object;LD4/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(LM4/D;Lt4/g;LM4/F;LD4/p;ILjava/lang/Object;)LM4/K;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt4/h;->m:Lt4/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LM4/F;->m:LM4/F;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LM4/f;->a(LM4/D;Lt4/g;LM4/F;LD4/p;)LM4/K;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(LM4/D;Lt4/g;LM4/F;LD4/p;)LM4/j0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LM4/z;->d(LM4/D;Lt4/g;)Lt4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LM4/F;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LM4/t0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LM4/t0;-><init>(Lt4/g;LD4/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LM4/z0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LM4/z0;-><init>(Lt4/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LM4/a;->N0(LM4/F;Ljava/lang/Object;LD4/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(LM4/D;Lt4/g;LM4/F;LD4/p;ILjava/lang/Object;)LM4/j0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt4/h;->m:Lt4/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LM4/F;->m:LM4/F;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LM4/f;->c(LM4/D;Lt4/g;LM4/F;LD4/p;)LM4/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lt4/g;LD4/p;Lt4/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p2}, Lt4/d;->c()Lt4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LM4/z;->e(Lt4/g;Lt4/g;)Lt4/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LM4/n0;->f(Lt4/g;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LR4/B;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LR4/B;-><init>(Lt4/g;Lt4/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, LS4/b;->b(LR4/B;Ljava/lang/Object;LD4/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lt4/e;->l:Lt4/e$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lt4/g;->g(Lt4/g$c;)Lt4/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lt4/g;->g(Lt4/g$c;)Lt4/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LM4/F0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, LM4/F0;-><init>(Lt4/g;Lt4/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LM4/a;->c()Lt4/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, LR4/J;->c(Lt4/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, LS4/b;->b(LR4/B;Ljava/lang/Object;LD4/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, LR4/J;->a(Lt4/g;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, LR4/J;->a(Lt4/g;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, LM4/N;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, LM4/N;-><init>(Lt4/g;Lt4/d;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, v0

    .line 78
    move-object v4, v0

    .line 79
    invoke-static/range {v2 .. v7}, LS4/a;->d(LD4/p;Ljava/lang/Object;Lt4/d;LD4/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LM4/N;->O0()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Lv4/h;->c(Lt4/d;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object p0
.end method
