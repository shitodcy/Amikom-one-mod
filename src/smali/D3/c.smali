.class public LD3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LD3/c;->d:I

    .line 6
    .line 7
    iput p1, p0, LD3/c;->a:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p0, LD3/c;->b:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    iput p2, p0, LD3/c;->c:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LD3/c;->e:Ljava/util/BitSet;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private d(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    iget v0, p0, LD3/c;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    .line 11
    const-string p2, ".."

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    iget p2, p0, LD3/c;->a:I

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, LD3/c;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget v1, p0, LD3/c;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LD3/c;->e:Ljava/util/BitSet;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    if-gez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    iput v0, p0, LD3/c;->d:I

    .line 23
    .line 24
    iget-object v1, p0, LD3/c;->e:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LD3/c;->a:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3/c;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget v1, p0, LD3/c;->a:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, LD3/c;->a:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LD3/c;->e:Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LD3/c;->e:Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntAllocator{allocated = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD3/c;->e:Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, LD3/c;->c:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LD3/c;->e:Ljava/util/BitSet;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    iget v2, p0, LD3/c;->c:I

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v0, v1, v2}, LD3/c;->d(Ljava/lang/StringBuilder;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LD3/c;->e:Ljava/util/BitSet;

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, LD3/c;->c:I

    .line 43
    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LD3/c;->e:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    iget v2, p0, LD3/c;->c:I

    .line 55
    .line 56
    :cond_1
    const-string v3, ", "

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2}, LD3/c;->d(Ljava/lang/StringBuilder;II)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LD3/c;->e:Ljava/util/BitSet;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "]}"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
