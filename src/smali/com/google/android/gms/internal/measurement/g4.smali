.class final Lcom/google/android/gms/internal/measurement/g4;
.super Lcom/google/android/gms/internal/measurement/e4;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e4;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/i4;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final c(Lcom/google/android/gms/internal/measurement/T5;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final d(Lcom/google/android/gms/internal/measurement/W4;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method final e(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/i4;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/i4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i4;->m()V

    return-void
.end method
