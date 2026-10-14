.class final Lcom/google/android/gms/internal/measurement/Y3$a;
.super Lcom/google/android/gms/internal/measurement/Y3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/Y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final d:[B

.field private final e:I

.field private f:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Y3;-><init>(Lcom/google/android/gms/internal/measurement/Z3;)V

    if-eqz p1, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p3

    or-int/2addr v0, p3

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->d:[B

    iput p2, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p2

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final A0([BII)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/Y3$b;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/Y3$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final H(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->N(J)V

    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/Y3;->H(I)V

    return-void
.end method

.method public final L(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/Y3;->N(J)V

    return-void
.end method

.method public final M(ILcom/google/android/gms/internal/measurement/H3;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/Y3;->b0(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->n(ILcom/google/android/gms/internal/measurement/H3;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    return-void
.end method

.method public final N(J)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y3;->W()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->b()I

    move-result v1

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    int-to-long v2, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/C5;->m([BJB)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->d:[B

    iget v7, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    int-to-long v7, v7

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/C5;->m([BJB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->d:[B

    iget v7, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/Y3$b;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/Y3$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final U(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/Y3$b;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/Y3$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final V(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Y3$a;->A0([BII)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    return-void
.end method

.method public final j(B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v1, 0x1

    :try_start_1
    aput-byte p1, v2, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v3, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    return-void

    :catch_0
    move-exception p1

    move v1, v3

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/Y3$b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/measurement/Y3$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final k(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    int-to-byte v6, p1

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    iput v6, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    shr-int/lit8 v7, p1, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    shr-int/lit8 v7, p1, 0x10

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v3, Lcom/google/android/gms/internal/measurement/Y3$b;

    iget v4, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/Y3$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final l(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/Y3;->k(I)V

    return-void
.end method

.method public final m(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/Y3;->s(J)V

    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/measurement/H3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/Y3;->t(Lcom/google/android/gms/internal/measurement/H3;)V

    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/measurement/W4;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/Y3;->b0(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/Y3;->u(Lcom/google/android/gms/internal/measurement/W4;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    return-void
.end method

.method final p(ILcom/google/android/gms/internal/measurement/W4;Lcom/google/android/gms/internal/measurement/l5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/z3;->d(Lcom/google/android/gms/internal/measurement/l5;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Y3;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/T5;)V

    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/Y3;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final r(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->j(B)V

    return-void
.end method

.method public final s(J)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    long-to-int v6, p1

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    iput v6, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    const/16 v7, 0x8

    shr-long v8, p1, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    const/16 v8, 0x10

    shr-long v8, p1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x4

    iput v6, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    const/16 v8, 0x18

    shr-long v8, p1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x5

    iput v5, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    const/16 v8, 0x20

    shr-long v8, p1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x6

    iput v6, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    const/16 v8, 0x28

    shr-long v8, p1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x7

    iput v5, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    const/16 v8, 0x30

    shr-long v8, p1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/2addr v4, v7

    iput v4, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/Y3$b;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/Y3$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final t(Lcom/google/android/gms/internal/measurement/H3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H3;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/H3;->q(Lcom/google/android/gms/internal/measurement/I3;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/W4;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/W4;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/W4;->c(Lcom/google/android/gms/internal/measurement/Y3;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->d:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->b()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/G5;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    iput v1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G5;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->b()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/G5;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/K5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/Y3$b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/Y3$b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/Y3$a;->f:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K5;)V

    return-void
.end method
