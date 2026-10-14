.class public final Lcom/google/android/gms/internal/measurement/w4;
.super Lcom/google/android/gms/internal/measurement/n;
.source "SourceFile"


# instance fields
.field private final o:Lcom/google/android/gms/internal/measurement/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/d;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w4;->o:Lcom/google/android/gms/internal/measurement/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/W2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->m:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s2;->e(Lcom/google/android/gms/internal/measurement/r;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/w4;->o:Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/d;->c(Ljava/lang/String;JLjava/util/Map;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->d:Lcom/google/android/gms/internal/measurement/s;

    return-object p1
.end method
