.class public final Le4/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LV3/g;
.implements LY3/b;


# instance fields
.field final m:La4/c;

.field final n:La4/c;

.field final o:La4/a;

.field final p:La4/c;


# direct methods
.method public constructor <init>(La4/c;La4/c;La4/a;La4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/c;->m:La4/c;

    .line 5
    .line 6
    iput-object p2, p0, Le4/c;->n:La4/c;

    .line 7
    .line 8
    iput-object p3, p0, Le4/c;->o:La4/a;

    .line 9
    .line 10
    iput-object p4, p0, Le4/c;->p:La4/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb4/b;->m:Lb4/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb4/b;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb4/b;->m:Lb4/b;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Le4/c;->o:La4/a;

    .line 13
    .line 14
    invoke-interface {v0}, La4/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LZ3/b;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lk4/a;->n(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le4/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb4/b;->m:Lb4/b;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Le4/c;->n:La4/c;

    .line 13
    .line 14
    invoke-interface {v0, p1}, La4/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LZ3/b;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LZ3/a;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v0, v2, p1

    .line 32
    .line 33
    invoke-direct {v1, v2}, LZ3/a;-><init>([Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lk4/a;->n(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lk4/a;->n(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Le4/c;->m:La4/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, La4/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, LZ3/b;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LY3/b;

    .line 22
    .line 23
    invoke-interface {v0}, LY3/b;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Le4/c;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(LY3/b;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lb4/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LY3/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Le4/c;->p:La4/c;

    .line 8
    .line 9
    invoke-interface {v0, p0}, La4/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, LZ3/b;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LY3/b;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le4/c;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method
