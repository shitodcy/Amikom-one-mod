.class final Lcom/google/android/gms/internal/measurement/G4;
.super Lcom/google/android/gms/internal/measurement/B3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/v4;
.implements Lcom/google/android/gms/internal/measurement/g5;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final p:[J

.field private static final q:Lcom/google/android/gms/internal/measurement/G4;


# instance fields
.field private n:[J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/measurement/G4;->p:[J

    new-instance v2, Lcom/google/android/gms/internal/measurement/G4;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/G4;-><init>([JIZ)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/G4;->q:Lcom/google/android/gms/internal/measurement/G4;

    return-void
.end method

.method private constructor <init>([JIZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/B3;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    iput p2, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    return-void
.end method

.method public static g()Lcom/google/android/gms/internal/measurement/G4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/G4;->q:Lcom/google/android/gms/internal/measurement/G4;

    return-object v0
.end method

.method private static i(I)I
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final l(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final n(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/G4;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B3;->d()V

    if-ltz p1, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    if-gt p1, p2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length p2, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G4;->i(I)I

    move-result p2

    new-array p2, p2, [J

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    aput-wide v0, p2, p1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/G4;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/G4;->f(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B3;->d()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/G4;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/B3;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/G4;

    iget v0, p1, Lcom/google/android/gms/internal/measurement/G4;->o:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    iget v4, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/G4;->o:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/G4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic e(I)Lcom/google/android/gms/internal/measurement/z4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/G4;->k(I)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/G4;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/B3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/G4;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/G4;->o:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B3;->d()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->i(I)I

    move-result v0

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    iget v2, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    iget v1, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/G4;->j(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    return-void

    :cond_1
    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->i(I)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    return-void
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/r4;->b(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G4;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    aget-wide v5, v4, v0

    cmp-long v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final j(I)J
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/G4;->n(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final k(I)Lcom/google/android/gms/internal/measurement/v4;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/G4;->p:[J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/G4;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/G4;-><init>([JIZ)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B3;->d()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/G4;->n(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    aget-wide v1, v0, p1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B3;->d()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    iget v1, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B3;->d()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/G4;->n(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/G4;->n:[J

    aget-wide v2, p2, p1

    aput-wide v0, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/G4;->o:I

    return v0
.end method
