.class final Lcom/google/android/gms/internal/measurement/c;
.super Lcom/google/android/gms/internal/measurement/n;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/J7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/W2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/k;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
