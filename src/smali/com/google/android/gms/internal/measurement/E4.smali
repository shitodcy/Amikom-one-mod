.class final Lcom/google/android/gms/internal/measurement/E4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/F4;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/z4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/C5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/z4;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/E4;->c(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/E4;->c(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/z4;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z4;->c()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/z4;->e(I)Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/C5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/E4;->c(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/z4;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/z4;->b()V

    return-void
.end method
