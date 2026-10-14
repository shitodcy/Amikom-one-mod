.class final Lv5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/b;
.implements Lu5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final m:Lu5/b;

.field private final n:LV3/g;

.field private volatile o:Z

.field p:Z


# direct methods
.method constructor <init>(Lu5/b;LV3/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv5/b$a;->p:Z

    .line 6
    .line 7
    iput-object p1, p0, Lv5/b$a;->m:Lu5/b;

    .line 8
    .line 9
    iput-object p2, p0, Lv5/b$a;->n:LV3/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lu5/b;Lu5/E;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Lv5/b$a;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv5/b$a;->n:LV3/g;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LV3/g;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lv5/b$a;->o:Z

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iput-boolean p1, p0, Lv5/b$a;->p:Z

    .line 17
    .line 18
    iget-object p2, p0, Lv5/b$a;->n:LV3/g;

    .line 19
    .line 20
    invoke-interface {p2}, LV3/g;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    iget-boolean v0, p0, Lv5/b$a;->p:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lk4/a;->n(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lv5/b$a;->o:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, Lv5/b$a;->n:LV3/g;

    .line 38
    .line 39
    invoke-interface {v0, p2}, LV3/g;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v0}, LZ3/b;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LZ3/a;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p2, v2, v3

    .line 54
    .line 55
    aput-object v0, v2, p1

    .line 56
    .line 57
    invoke-direct {v1, v2}, LZ3/a;-><init>([Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lk4/a;->n(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lu5/b;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lu5/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lv5/b$a;->n:LV3/g;

    .line 9
    .line 10
    invoke-interface {p1, p2}, LV3/g;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, LZ3/b;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LZ3/a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object p1, v1, p2

    .line 28
    .line 29
    invoke-direct {v0, v1}, LZ3/a;-><init>([Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lk4/a;->n(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv5/b$a;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv5/b$a;->m:Lu5/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lu5/b;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv5/b$a;->o:Z

    .line 2
    .line 3
    return v0
.end method
