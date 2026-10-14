.class public final Lcom/google/android/gms/internal/measurement/K7;
.super Lcom/google/android/gms/internal/measurement/n;
.source "SourceFile"


# instance fields
.field private final o:Lcom/google/android/gms/internal/measurement/T4;

.field private final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/T4;)V
    .locals 1

    const-string v0, "require"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/K7;->p:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/K7;->o:Lcom/google/android/gms/internal/measurement/T4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/W2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 2

    .line 1
    const-string v0, "require"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/K7;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/K7;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/K7;->o:Lcom/google/android/gms/internal/measurement/T4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/T4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K7;->p:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method
