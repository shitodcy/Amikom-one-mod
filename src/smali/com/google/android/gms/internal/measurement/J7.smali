.class public final Lcom/google/android/gms/internal/measurement/J7;
.super Lcom/google/android/gms/internal/measurement/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->n:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    const-string v2, "getVersion"

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lcom/google/android/gms/internal/measurement/J7;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/W2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->d:Lcom/google/android/gms/internal/measurement/s;

    return-object p1
.end method
