.class Lv5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final m:LV3/g;

.field private n:Z


# direct methods
.method constructor <init>(LV3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/a$a;->m:LV3/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu5/E;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lu5/E;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv5/a$a;->m:LV3/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lu5/E;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, LV3/g;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, p0, Lv5/a$a;->n:Z

    .line 19
    .line 20
    new-instance v1, Lv5/d;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lv5/d;-><init>(Lu5/E;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lv5/a$a;->m:LV3/g;

    .line 26
    .line 27
    invoke-interface {p1, v1}, LV3/g;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, LZ3/b;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LZ3/a;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    invoke-direct {v2, v3}, LZ3/a;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lk4/a;->n(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv5/a$a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv5/a$a;->m:LV3/g;

    .line 6
    .line 7
    invoke-interface {v0}, LV3/g;->onComplete()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv5/a$a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv5/a$a;->m:LV3/g;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LV3/g;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lk4/a;->n(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv5/a$a;->a(Lu5/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(LY3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a$a;->m:LV3/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV3/g;->onSubscribe(LY3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
