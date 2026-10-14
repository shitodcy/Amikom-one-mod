.class public final Lcom/google/android/gms/internal/measurement/r5;
.super Lcom/google/android/gms/internal/measurement/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s6;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->n:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/T6;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/T6;-><init>(Lcom/google/android/gms/internal/measurement/r5;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s6;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/W2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->d:Lcom/google/android/gms/internal/measurement/s;

    return-object p1
.end method
