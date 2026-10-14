.class public Lx3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx3/l;->m:I

    .line 5
    .line 6
    iput p2, p0, Lx3/l;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lx3/l;)I
    .locals 2

    .line 1
    iget v0, p0, Lx3/l;->n:I

    .line 2
    .line 3
    iget v1, p0, Lx3/l;->m:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v1, p1, Lx3/l;->n:I

    .line 7
    .line 8
    iget p1, p1, Lx3/l;->m:I

    .line 9
    .line 10
    mul-int/2addr v1, p1

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    if-le v1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx3/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx3/l;->c(Lx3/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Lx3/l;
    .locals 3

    .line 1
    new-instance v0, Lx3/l;

    .line 2
    .line 3
    iget v1, p0, Lx3/l;->n:I

    .line 4
    .line 5
    iget v2, p0, Lx3/l;->m:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx3/l;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lx3/l;

    .line 20
    .line 21
    iget v2, p0, Lx3/l;->m:I

    .line 22
    .line 23
    iget v3, p1, Lx3/l;->m:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lx3/l;->n:I

    .line 28
    .line 29
    iget p1, p1, Lx3/l;->n:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_3
    :goto_1
    return v1
.end method

.method public g(Lx3/l;)Lx3/l;
    .locals 5

    .line 1
    iget v0, p0, Lx3/l;->m:I

    .line 2
    .line 3
    iget v1, p1, Lx3/l;->n:I

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    iget p1, p1, Lx3/l;->m:I

    .line 8
    .line 9
    iget v3, p0, Lx3/l;->n:I

    .line 10
    .line 11
    mul-int v4, p1, v3

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    new-instance v1, Lx3/l;

    .line 16
    .line 17
    mul-int/2addr v3, p1

    .line 18
    div-int/2addr v3, v0

    .line 19
    invoke-direct {v1, p1, v3}, Lx3/l;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p1, Lx3/l;

    .line 24
    .line 25
    mul-int/2addr v0, v1

    .line 26
    div-int/2addr v0, v3

    .line 27
    invoke-direct {p1, v0, v1}, Lx3/l;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public h(Lx3/l;)Lx3/l;
    .locals 5

    .line 1
    iget v0, p0, Lx3/l;->m:I

    .line 2
    .line 3
    iget v1, p1, Lx3/l;->n:I

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    iget p1, p1, Lx3/l;->m:I

    .line 8
    .line 9
    iget v3, p0, Lx3/l;->n:I

    .line 10
    .line 11
    mul-int v4, p1, v3

    .line 12
    .line 13
    if-lt v2, v4, :cond_0

    .line 14
    .line 15
    new-instance v1, Lx3/l;

    .line 16
    .line 17
    mul-int/2addr v3, p1

    .line 18
    div-int/2addr v3, v0

    .line 19
    invoke-direct {v1, p1, v3}, Lx3/l;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p1, Lx3/l;

    .line 24
    .line 25
    mul-int/2addr v0, v1

    .line 26
    div-int/2addr v0, v3

    .line 27
    invoke-direct {p1, v0, v1}, Lx3/l;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lx3/l;->m:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lx3/l;->n:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx3/l;->m:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lx3/l;->n:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
