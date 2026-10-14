.class public abstract LR4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD4/l;Ljava/lang/Object;Lt4/g;)LD4/l;
    .locals 1

    .line 1
    new-instance v0, LR4/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LR4/x$a;-><init>(LD4/l;Ljava/lang/Object;Lt4/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(LD4/l;Ljava/lang/Object;Lt4/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LR4/x;->c(LD4/l;Ljava/lang/Object;LR4/O;)LR4/O;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p0}, LM4/C;->a(Lt4/g;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final c(LD4/l;Ljava/lang/Object;LR4/O;)LR4/O;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LD4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lp4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, LR4/O;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Exception in undelivered element handler for "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1, p0}, LR4/O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static synthetic d(LD4/l;Ljava/lang/Object;LR4/O;ILjava/lang/Object;)LR4/O;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LR4/x;->c(LD4/l;Ljava/lang/Object;LR4/O;)LR4/O;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
