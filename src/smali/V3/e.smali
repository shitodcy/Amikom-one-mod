.class public abstract LV3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV3/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, LV3/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final a(LV3/g;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lk4/a;->q(LV3/e;LV3/g;)LV3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lc4/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LV3/e;->m(LV3/g;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, LZ3/b;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lk4/a;->n(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_1
    throw p1
.end method

.method public final c(La4/a;)LV3/e;
    .locals 1

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg4/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lg4/b;-><init>(LV3/f;La4/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lk4/a;->l(LV3/e;)LV3/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(La4/c;La4/a;)LV3/e;
    .locals 1

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onDispose is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc4/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg4/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lg4/c;-><init>(LV3/e;La4/c;La4/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lk4/a;->l(LV3/e;)LV3/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(La4/c;)LV3/e;
    .locals 1

    .line 1
    sget-object v0, Lc4/a;->c:La4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LV3/e;->d(La4/c;La4/a;)LV3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()LV3/b;
    .locals 1

    .line 1
    new-instance v0, Lg4/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg4/d;-><init>(LV3/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk4/a;->i(LV3/b;)LV3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g(LV3/h;)LV3/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, LV3/e;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, LV3/e;->h(LV3/h;ZI)LV3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(LV3/h;ZI)LV3/e;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc4/b;->d(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg4/e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lg4/e;-><init>(LV3/f;LV3/h;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lk4/a;->l(LV3/e;)LV3/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i()LV3/d;
    .locals 1

    .line 1
    new-instance v0, Lg4/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg4/f;-><init>(LV3/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk4/a;->k(LV3/d;)LV3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()LV3/i;
    .locals 2

    .line 1
    new-instance v0, Lg4/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg4/g;-><init>(LV3/f;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lk4/a;->m(LV3/i;)LV3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k(La4/c;La4/c;)LY3/b;
    .locals 2

    .line 1
    sget-object v0, Lc4/a;->c:La4/a;

    .line 2
    .line 3
    invoke-static {}, Lc4/a;->a()La4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, LV3/e;->l(La4/c;La4/c;La4/a;La4/c;)LY3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l(La4/c;La4/c;La4/a;La4/c;)LY3/b;
    .locals 1

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc4/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lc4/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onSubscribe is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lc4/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Le4/c;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Le4/c;-><init>(La4/c;La4/c;La4/a;La4/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LV3/e;->a(LV3/g;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method protected abstract m(LV3/g;)V
.end method

.method public final n(LV3/h;)LV3/e;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg4/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lg4/h;-><init>(LV3/f;LV3/h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lk4/a;->l(LV3/e;)LV3/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(LV3/a;)LV3/c;
    .locals 2

    .line 1
    new-instance v0, Lf4/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf4/b;-><init>(LV3/e;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LV3/e$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LV3/c;->c()LV3/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lf4/e;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lf4/e;-><init>(LV3/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lk4/a;->j(LV3/c;)LV3/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {v0}, LV3/c;->f()LV3/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {v0}, LV3/c;->e()LV3/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
