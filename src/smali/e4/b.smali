.class public final Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g;
.implements LY3/b;


# instance fields
.field final m:LV3/g;

.field final n:La4/c;

.field final o:La4/a;

.field p:LY3/b;


# direct methods
.method public constructor <init>(LV3/g;La4/c;La4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/b;->m:LV3/g;

    .line 5
    .line 6
    iput-object p2, p0, Le4/b;->n:La4/c;

    .line 7
    .line 8
    iput-object p3, p0, Le4/b;->o:La4/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/b;->p:LY3/b;

    .line 2
    .line 3
    sget-object v1, Lb4/b;->m:Lb4/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Le4/b;->p:LY3/b;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Le4/b;->o:La4/a;

    .line 10
    .line 11
    invoke-interface {v1}, La4/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, LZ3/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lk4/a;->n(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, LY3/b;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/b;->p:LY3/b;

    .line 2
    .line 3
    sget-object v1, Lb4/b;->m:Lb4/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Le4/b;->p:LY3/b;

    .line 8
    .line 9
    iget-object v0, p0, Le4/b;->m:LV3/g;

    .line 10
    .line 11
    invoke-interface {v0}, LV3/g;->onComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/b;->p:LY3/b;

    .line 2
    .line 3
    sget-object v1, Lb4/b;->m:Lb4/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Le4/b;->p:LY3/b;

    .line 8
    .line 9
    iget-object v0, p0, Le4/b;->m:LV3/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LV3/g;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lk4/a;->n(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->m:LV3/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV3/g;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(LY3/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le4/b;->n:La4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La4/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/b;->p:LY3/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lb4/b;->i(LY3/b;LY3/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Le4/b;->p:LY3/b;

    .line 15
    .line 16
    iget-object p1, p0, Le4/b;->m:LV3/g;

    .line 17
    .line 18
    invoke-interface {p1, p0}, LV3/g;->onSubscribe(LY3/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, LZ3/b;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LY3/b;->c()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lb4/b;->m:Lb4/b;

    .line 30
    .line 31
    iput-object p1, p0, Le4/b;->p:LY3/b;

    .line 32
    .line 33
    iget-object p1, p0, Le4/b;->m:LV3/g;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lb4/c;->g(Ljava/lang/Throwable;LV3/g;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
