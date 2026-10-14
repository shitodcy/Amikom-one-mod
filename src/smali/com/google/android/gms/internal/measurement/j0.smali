.class final Lcom/google/android/gms/internal/measurement/j0;
.super Lcom/google/android/gms/internal/measurement/r0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/measurement/t0;

.field private final f:Lcom/google/android/gms/internal/measurement/s0;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/t0;Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/j0;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j0;->e:Lcom/google/android/gms/internal/measurement/t0;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/s0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/t0;Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/s0;Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 7

    .line 2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/t0;Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/s0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/h0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->e:Lcom/google/android/gms/internal/measurement/t0;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/s0;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/r0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r0;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/j0;->d:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j0;->e:Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->c()Lcom/google/android/gms/internal/measurement/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->a()Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->b()Lcom/google/android/gms/internal/measurement/g0;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/s0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->d()Lcom/google/android/gms/internal/measurement/s0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j0;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/j0;->d:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j0;->e:Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const v1, 0x22cd8cdb

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/j0;->d:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j0;->e:Lcom/google/android/gms/internal/measurement/t0;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/s0;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FileComplianceOptions{fileOwner="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDifferentDmaOwner="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fileChecks="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataForwardingNotAllowedResolver="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", multipleProductIdGroupsResolver="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePurpose="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
