.class abstract LK4/k;
.super LK4/j;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)LK4/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LK4/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LK4/k$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LK4/k;->d(LK4/e;)LK4/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(LK4/e;)LK4/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LK4/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LK4/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LK4/a;-><init>(LK4/e;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static e(LD4/a;)LK4/e;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LK4/d;

    .line 7
    .line 8
    new-instance v1, LK4/k$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LK4/k$b;-><init>(LD4/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LK4/d;-><init>(LD4/a;LD4/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LK4/k;->d(LK4/e;)LK4/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
