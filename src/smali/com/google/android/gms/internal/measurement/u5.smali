.class final Lcom/google/android/gms/internal/measurement/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private m:I

.field private n:Z

.field private o:Ljava/util/Iterator;

.field private final synthetic p:Lcom/google/android/gms/internal/measurement/m5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/m5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u5;->p:Lcom/google/android/gms/internal/measurement/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/u5;->m:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/m5;Lcom/google/android/gms/internal/measurement/v5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u5;-><init>(Lcom/google/android/gms/internal/measurement/m5;)V

    return-void
.end method

.method private final b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->o:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->p:Lcom/google/android/gms/internal/measurement/m5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m5;->j(Lcom/google/android/gms/internal/measurement/m5;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->o:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->o:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u5;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u5;->p:Lcom/google/android/gms/internal/measurement/m5;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m5;->b(Lcom/google/android/gms/internal/measurement/m5;)I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->p:Lcom/google/android/gms/internal/measurement/m5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m5;->j(Lcom/google/android/gms/internal/measurement/m5;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/u5;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u5;->n:Z

    iget v1, p0, Lcom/google/android/gms/internal/measurement/u5;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/u5;->m:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->p:Lcom/google/android/gms/internal/measurement/m5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m5;->b(Lcom/google/android/gms/internal/measurement/m5;)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->p:Lcom/google/android/gms/internal/measurement/m5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m5;->p(Lcom/google/android/gms/internal/measurement/m5;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/u5;->m:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/q5;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/u5;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u5;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u5;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->p:Lcom/google/android/gms/internal/measurement/m5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m5;->n(Lcom/google/android/gms/internal/measurement/m5;)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u5;->m:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u5;->p:Lcom/google/android/gms/internal/measurement/m5;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/m5;->b(Lcom/google/android/gms/internal/measurement/m5;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->p:Lcom/google/android/gms/internal/measurement/m5;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/u5;->m:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/u5;->m:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/m5;->d(Lcom/google/android/gms/internal/measurement/m5;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/u5;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
