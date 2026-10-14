.class public abstract synthetic LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LY1/e;LY1/F;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LY1/e;->e(LY1/F;)Lm2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lm2/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(LY1/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LY1/F;->b(Ljava/lang/Class;)LY1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LY1/e;->d(LY1/F;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(LY1/e;Ljava/lang/Class;)Lm2/a;
    .locals 0

    .line 1
    invoke-static {p1}, LY1/F;->b(Ljava/lang/Class;)LY1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LY1/e;->h(LY1/F;)Lm2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(LY1/e;Ljava/lang/Class;)Lm2/b;
    .locals 0

    .line 1
    invoke-static {p1}, LY1/F;->b(Ljava/lang/Class;)LY1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LY1/e;->e(LY1/F;)Lm2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(LY1/e;LY1/F;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LY1/e;->b(LY1/F;)Lm2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lm2/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f(LY1/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, LY1/F;->b(Ljava/lang/Class;)LY1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LY1/e;->f(LY1/F;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
