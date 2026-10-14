.class abstract Lcom/google/android/gms/internal/measurement/D3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/D3;->t([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static b(I[BIILcom/google/android/gms/internal/measurement/z4;Lcom/google/android/gms/internal/measurement/G3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/s4;

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result p2

    :goto_0
    iget v0, p5, Lcom/google/android/gms/internal/measurement/G3;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/s4;->h(I)V

    if-ge p2, p3, :cond_0

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ne p0, v1, :cond_0

    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method static c(I[BIILcom/google/android/gms/internal/measurement/A5;Lcom/google/android/gms/internal/measurement/G3;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/D3;->q([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/A5;->e(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->b()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A5;->l()Lcom/google/android/gms/internal/measurement/A5;

    move-result-object v0

    and-int/lit8 v2, p0, -0x8

    or-int/lit8 v8, v2, 0x4

    iget v2, p5, Lcom/google/android/gms/internal/measurement/G3;->e:I

    add-int/2addr v2, v1

    iput v2, p5, Lcom/google/android/gms/internal/measurement/G3;->e:I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/D3;->m(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v4

    iget p2, p5, Lcom/google/android/gms/internal/measurement/G3;->a:I

    move v2, p2

    if-eq p2, v8, :cond_2

    move-object v3, p1

    move v5, p3

    move-object v6, v0

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/D3;->c(I[BIILcom/google/android/gms/internal/measurement/A5;Lcom/google/android/gms/internal/measurement/G3;)I

    move-result v2

    move v9, v2

    move v2, p2

    move p2, v9

    goto :goto_0

    :cond_2
    move p2, v4

    :cond_3
    iget p1, p5, Lcom/google/android/gms/internal/measurement/G3;->e:I

    sub-int/2addr p1, v1

    iput p1, p5, Lcom/google/android/gms/internal/measurement/G3;->e:I

    if-gt p2, p3, :cond_4

    if-ne v2, v8, :cond_4

    invoke-virtual {p4, p0, v0}, Lcom/google/android/gms/internal/measurement/A5;->e(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->e()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/measurement/H3;->n:Lcom/google/android/gms/internal/measurement/H3;

    :goto_1
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/A5;->e(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/H3;->o([BII)Lcom/google/android/gms/internal/measurement/H3;

    move-result-object p1

    goto :goto_1

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->g()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->d()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/D3;->t([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/A5;->e(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/D3;->s([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/measurement/G3;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/A5;->e(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->b()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object p0

    throw p0
.end method

.method static d(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/measurement/W4;Lcom/google/android/gms/internal/measurement/B5;Lcom/google/android/gms/internal/measurement/G3;)I
    .locals 7

    .line 1
    ushr-int/lit8 p6, p0, 0x3

    iget-object v0, p7, Lcom/google/android/gms/internal/measurement/G3;->d:Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v0, p5, p6}, Lcom/google/android/gms/internal/measurement/c4;->b(Lcom/google/android/gms/internal/measurement/W4;I)Lcom/google/android/gms/internal/measurement/p4$d;

    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/Z4;->I(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/A5;

    move-result-object v5

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/D3;->c(I[BIILcom/google/android/gms/internal/measurement/A5;Lcom/google/android/gms/internal/measurement/G3;)I

    move-result p0

    return p0
.end method

.method static e(I[BILcom/google/android/gms/internal/measurement/G3;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    :goto_0
    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/G3;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/G3;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/G3;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_1
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    iput p0, p3, Lcom/google/android/gms/internal/measurement/G3;->a:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_1
.end method

.method static f(Lcom/google/android/gms/internal/measurement/l5;I[BIILcom/google/android/gms/internal/measurement/z4;Lcom/google/android/gms/internal/measurement/G3;)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/D3;->g(Lcom/google/android/gms/internal/measurement/l5;[BIIILcom/google/android/gms/internal/measurement/G3;)I

    move-result p3

    :goto_0
    iget-object v1, p6, Lcom/google/android/gms/internal/measurement/G3;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v3

    iget v1, p6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ne p1, v1, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/D3;->g(Lcom/google/android/gms/internal/measurement/l5;[BIIILcom/google/android/gms/internal/measurement/G3;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method private static g(Lcom/google/android/gms/internal/measurement/l5;[BIIILcom/google/android/gms/internal/measurement/G3;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/l5;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/D3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l5;[BIIILcom/google/android/gms/internal/measurement/G3;)I

    move-result p1

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/measurement/l5;->d(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/gms/internal/measurement/G3;->c:Ljava/lang/Object;

    return p1
.end method

.method static h(Lcom/google/android/gms/internal/measurement/l5;[BIILcom/google/android/gms/internal/measurement/G3;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/l5;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/D3;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l5;[BIILcom/google/android/gms/internal/measurement/G3;)I

    move-result p1

    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/l5;->d(Ljava/lang/Object;)V

    iput-object v6, p4, Lcom/google/android/gms/internal/measurement/G3;->c:Ljava/lang/Object;

    return p1
.end method

.method static i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l5;[BIIILcom/google/android/gms/internal/measurement/G3;)I
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z4;

    iget p1, p6, Lcom/google/android/gms/internal/measurement/G3;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lcom/google/android/gms/internal/measurement/G3;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/D3;->m(I)V

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/Z4;->m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/G3;)I

    move-result p1

    iget p2, p6, Lcom/google/android/gms/internal/measurement/G3;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/measurement/G3;->e:I

    iput-object p0, p6, Lcom/google/android/gms/internal/measurement/G3;->c:Ljava/lang/Object;

    return p1
.end method

.method static j(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l5;[BIILcom/google/android/gms/internal/measurement/G3;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/D3;->e(I[BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v0

    iget p3, p5, Lcom/google/android/gms/internal/measurement/G3;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    iget p4, p5, Lcom/google/android/gms/internal/measurement/G3;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/gms/internal/measurement/G3;->e:I

    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/D3;->m(I)V

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/l5;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/G3;)V

    iget p1, p5, Lcom/google/android/gms/internal/measurement/G3;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/android/gms/internal/measurement/G3;->e:I

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/G3;->c:Ljava/lang/Object;

    return p3

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->g()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object p0

    throw p0
.end method

.method static k([BILcom/google/android/gms/internal/measurement/G3;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/H3;->n:Lcom/google/android/gms/internal/measurement/H3;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/G3;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/H3;->o([BII)Lcom/google/android/gms/internal/measurement/H3;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/G3;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->g()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->d()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object p0

    throw p0
.end method

.method static l([BILcom/google/android/gms/internal/measurement/z4;Lcom/google/android/gms/internal/measurement/G3;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/s4;

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/measurement/G3;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/measurement/G3;->a:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/s4;->h(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->g()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object p0

    throw p0
.end method

.method private static m(I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/D3;->a:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->f()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object p0

    throw p0
.end method

.method static n([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/D3;->q([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static o(Lcom/google/android/gms/internal/measurement/l5;I[BIILcom/google/android/gms/internal/measurement/z4;Lcom/google/android/gms/internal/measurement/G3;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/measurement/D3;->h(Lcom/google/android/gms/internal/measurement/l5;[BIILcom/google/android/gms/internal/measurement/G3;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/G3;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v0

    iget v1, p6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/measurement/D3;->h(Lcom/google/android/gms/internal/measurement/l5;[BIILcom/google/android/gms/internal/measurement/G3;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method static p([BILcom/google/android/gms/internal/measurement/G3;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/G3;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/G5;->d([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/G3;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->d()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object p0

    throw p0
.end method

.method static q([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static r([BILcom/google/android/gms/internal/measurement/G3;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/measurement/G3;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/D3;->e(I[BILcom/google/android/gms/internal/measurement/G3;)I

    move-result p0

    return p0
.end method

.method static s([BILcom/google/android/gms/internal/measurement/G3;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/G3;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/G3;->b:J

    return p1
.end method

.method static t([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
