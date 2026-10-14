.class public final Lcom/google/android/gms/internal/measurement/W2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/W2;

.field private b:Lcom/google/android/gms/internal/measurement/E;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/W2;Lcom/google/android/gms/internal/measurement/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/W2;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/W2;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/W2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/W2;->b:Lcom/google/android/gms/internal/measurement/E;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->d:Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g;->z()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/W2;->b:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/E;->a(Lcom/google/android/gms/internal/measurement/W2;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/l;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W2;->b:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Lcom/google/android/gms/internal/measurement/W2;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;
    .locals 4

    .line 1
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/W2;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/W2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    return-object p1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/W2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not defined"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/W2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W2;->b:Lcom/google/android/gms/internal/measurement/E;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/W2;-><init>(Lcom/google/android/gms/internal/measurement/W2;Lcom/google/android/gms/internal/measurement/E;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/W2;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W2;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/W2;->d:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/W2;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/W2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V
    .locals 2

    .line 1
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/W2;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/W2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/W2;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/W2;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/W2;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    iget-object p2, v0, Lcom/google/android/gms/internal/measurement/W2;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/W2;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
