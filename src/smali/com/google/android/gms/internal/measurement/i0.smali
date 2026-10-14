.class final Lcom/google/android/gms/internal/measurement/i0;
.super Lcom/google/android/gms/internal/measurement/q0;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/measurement/t0;

.field private c:Lcom/google/android/gms/internal/measurement/s0;

.field private d:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/s0;)Lcom/google/android/gms/internal/measurement/q0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->c:Lcom/google/android/gms/internal/measurement/s0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filePurpose"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Lcom/google/android/gms/internal/measurement/t0;)Lcom/google/android/gms/internal/measurement/q0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->b:Lcom/google/android/gms/internal/measurement/t0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fileChecks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)Lcom/google/android/gms/internal/measurement/q0;
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/i0;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/i0;->d:B

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/r0;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/i0;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->b:Lcom/google/android/gms/internal/measurement/t0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->c:Lcom/google/android/gms/internal/measurement/s0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/j0;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/i0;->b:Lcom/google/android/gms/internal/measurement/t0;

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/i0;->c:Lcom/google/android/gms/internal/measurement/s0;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/t0;Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/s0;Lcom/google/android/gms/internal/measurement/l0;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " fileOwner"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, p0, Lcom/google/android/gms/internal/measurement/i0;->d:B

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    const-string v1, " hasDifferentDmaOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->b:Lcom/google/android/gms/internal/measurement/t0;

    if-nez v1, :cond_4

    const-string v1, " fileChecks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->c:Lcom/google/android/gms/internal/measurement/s0;

    if-nez v1, :cond_5

    const-string v1, " filePurpose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    return-object p0
.end method
