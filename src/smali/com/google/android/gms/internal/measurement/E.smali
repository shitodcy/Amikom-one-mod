.class public final Lcom/google/android/gms/internal/measurement/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lcom/google/android/gms/internal/measurement/U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/U;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/U;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E;->b:Lcom/google/android/gms/internal/measurement/U;

    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/A;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/D;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/A;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/F;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/A;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/J;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/J;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/A;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/L;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/L;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/A;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/S;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/A;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/X;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/X;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/A;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/A;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Z;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/W2;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s2;->b(Lcom/google/android/gms/internal/measurement/W2;)I

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/v;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/A;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/E;->b:Lcom/google/android/gms/internal/measurement/U;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/A;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
