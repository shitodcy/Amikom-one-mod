.class final Lg4/b$a;
.super Le4/a;
.source "SourceFile"

# interfaces
.implements LV3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final m:LV3/g;

.field final n:La4/a;

.field o:LY3/b;

.field p:Ld4/a;

.field q:Z


# direct methods
.method constructor <init>(LV3/g;La4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/b$a;->m:LV3/g;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/b$a;->n:La4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lg4/b$a;->n:La4/a;

    .line 10
    .line 11
    invoke-interface {v0}, La4/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, LZ3/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lk4/a;->n(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b$a;->o:LY3/b;

    .line 2
    .line 3
    invoke-interface {v0}, LY3/b;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg4/b$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b$a;->p:Ld4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld4/c;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/b$a;->p:Ld4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v2, p1, 0x4

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ld4/b;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    iput-boolean v1, p0, Lg4/b$a;->q:Z

    .line 21
    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b$a;->p:Ld4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld4/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b$a;->m:LV3/g;

    .line 2
    .line 3
    invoke-interface {v0}, LV3/g;->onComplete()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg4/b$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b$a;->m:LV3/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV3/g;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg4/b$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b$a;->m:LV3/g;

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
    iget-object v0, p0, Lg4/b$a;->o:LY3/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb4/b;->i(LY3/b;LY3/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lg4/b$a;->o:LY3/b;

    .line 10
    .line 11
    instance-of v0, p1, Ld4/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ld4/a;

    .line 16
    .line 17
    iput-object p1, p0, Lg4/b$a;->p:Ld4/a;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lg4/b$a;->m:LV3/g;

    .line 20
    .line 21
    invoke-interface {p1, p0}, LV3/g;->onSubscribe(LY3/b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b$a;->p:Ld4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld4/c;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lg4/b$a;->q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lg4/b$a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
