.class public final Lcom/google/android/gms/internal/measurement/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/v1;

.field private b:Lcom/google/android/gms/internal/measurement/W2;

.field c:Lcom/google/android/gms/internal/measurement/d;

.field private final d:Lcom/google/android/gms/internal/measurement/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v1;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/C;-><init>(Lcom/google/android/gms/internal/measurement/v1;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/v1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/v1;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/v1;->b:Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W2;->d()Lcom/google/android/gms/internal/measurement/W2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/W2;

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->d:Lcom/google/android/gms/internal/measurement/b;

    new-instance v0, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/C;)V

    const-string v1, "internal.registerCallback"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/v1;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/F0;-><init>(Lcom/google/android/gms/internal/measurement/C;)V

    const-string v1, "internal.eventLogger"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/v1;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/y2;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/v1;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/v1;->b:Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W2;->d()Lcom/google/android/gms/internal/measurement/W2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y2;->G()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/v1;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/W2;

    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/z2;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/v1;->a(Lcom/google/android/gms/internal/measurement/W2;[Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/l;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y2;->E()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w2;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x2;->G()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/v1;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/W2;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/z2;

    aput-object v3, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/v1;->a(Lcom/google/android/gms/internal/measurement/W2;[Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/W2;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/W2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/W2;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/W2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Rule function is undefined: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid function name: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/e;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d;->b(Lcom/google/android/gms/internal/measurement/e;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/v1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v1;->c:Lcom/google/android/gms/internal/measurement/W2;

    const-string v0, "runtime.counter"

    new-instance v1, Lcom/google/android/gms/internal/measurement/k;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/W2;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/C;->d:Lcom/google/android/gms/internal/measurement/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W2;->d()Lcom/google/android/gms/internal/measurement/W2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b;->b(Lcom/google/android/gms/internal/measurement/W2;Lcom/google/android/gms/internal/measurement/d;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->f()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final synthetic e()Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/H7;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->d:Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/H7;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->d()Lcom/google/android/gms/internal/measurement/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->a()Lcom/google/android/gms/internal/measurement/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
