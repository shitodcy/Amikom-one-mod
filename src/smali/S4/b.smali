.class public abstract LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD4/p;Ljava/lang/Object;Lt4/d;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lv4/h;->a(Lt4/d;)Lt4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p2}, Lt4/d;->c()Lt4/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1}, LR4/J;->c(Lt4/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x2

    .line 15
    :try_start_1
    invoke-static {p0, v2}, LE4/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LD4/p;

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, LD4/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-static {p2, v1}, LR4/J;->a(Lt4/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    :try_start_3
    invoke-static {p2, v1}, LR4/J;->a(Lt4/g;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :goto_0
    sget-object p1, Lp4/n;->m:Lp4/n$a;

    .line 43
    .line 44
    invoke-static {p0}, Lp4/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-static {p0}, Lp4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Lt4/d;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static final b(LR4/B;Ljava/lang/Object;LD4/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p2, v0}, LE4/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, LD4/p;

    .line 7
    .line 8
    invoke-interface {p2, p1, p0}, LD4/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance p2, LM4/u;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, p1, v1, v0, v2}, LM4/u;-><init>(Ljava/lang/Throwable;ZILE4/g;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :goto_0
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    :goto_1
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, LM4/q0;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, LM4/r0;->b:LR4/F;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of p1, p0, LM4/u;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, LM4/r0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_2
    return-object p0

    .line 51
    :cond_2
    check-cast p0, LM4/u;

    .line 52
    .line 53
    iget-object p0, p0, LM4/u;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    throw p0
.end method
