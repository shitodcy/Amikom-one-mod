.class public final Lo5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/A;


# instance fields
.field private m:B

.field private final n:Lo5/u;

.field private final o:Ljava/util/zip/Inflater;

.field private final p:Lo5/m;

.field private final q:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lo5/A;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo5/u;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lo5/u;-><init>(Lo5/A;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo5/l;->n:Lo5/u;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo5/l;->o:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lo5/m;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lo5/m;-><init>(Lo5/g;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lo5/l;->p:Lo5/m;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo5/l;->q:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method private final d(Ljava/lang/String;II)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p3, v2, p1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p2, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "java.lang.String.format(this, *args)"

    .line 37
    .line 38
    invoke-static {p1, p2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method private final f()V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lo5/u;->s0(J)V

    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    iget-object v0, v0, Lo5/u;->m:Lo5/e;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lo5/e;->v0(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    iget-object v1, v0, Lo5/u;->m:Lo5/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lo5/l;->h(Lo5/e;JJ)V

    :cond_1
    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    invoke-virtual {v0}, Lo5/u;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-direct {v6, v1, v2, v0}, Lo5/l;->d(Ljava/lang/String;II)V

    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lo5/u;->b(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lo5/u;->s0(J)V

    if-eqz v10, :cond_2

    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    iget-object v1, v0, Lo5/u;->m:Lo5/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lo5/l;->h(Lo5/e;JJ)V

    :cond_2
    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    iget-object v0, v0, Lo5/u;->m:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->S0()S

    move-result v0

    int-to-long v11, v0

    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    invoke-virtual {v0, v11, v12}, Lo5/u;->s0(J)V

    if-eqz v10, :cond_3

    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    iget-object v1, v0, Lo5/u;->m:Lo5/e;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lo5/l;->h(Lo5/e;JJ)V

    :cond_3
    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    invoke-virtual {v0, v11, v12}, Lo5/u;->b(J)V

    :cond_4
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_7

    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    invoke-virtual {v0, v9}, Lo5/u;->d(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    iget-object v1, v0, Lo5/u;->m:Lo5/e;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lo5/l;->h(Lo5/e;JJ)V

    :cond_5
    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, Lo5/u;->b(J)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    invoke-virtual {v0, v9}, Lo5/u;->d(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    iget-object v1, v0, Lo5/u;->m:Lo5/e;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lo5/l;->h(Lo5/e;JJ)V

    :cond_8
    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lo5/u;->b(J)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    iget-object v0, v6, Lo5/l;->n:Lo5/u;

    invoke-virtual {v0}, Lo5/u;->h()S

    move-result v0

    iget-object v1, v6, Lo5/l;->q:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Lo5/l;->d(Ljava/lang/String;II)V

    iget-object v0, v6, Lo5/l;->q:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/l;->n:Lo5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/u;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo5/l;->q:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Lo5/l;->d(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo5/l;->n:Lo5/u;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo5/u;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lo5/l;->o:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    .line 34
    invoke-direct {p0, v2, v0, v1}, Lo5/l;->d(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final h(Lo5/e;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lo5/e;->m:Lo5/v;

    .line 2
    .line 3
    :goto_0
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lo5/v;->c:I

    .line 7
    .line 8
    iget v1, p1, Lo5/v;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lo5/v;->f:Lo5/v;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p4, v0

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget v2, p1, Lo5/v;->b:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p2

    .line 33
    long-to-int p2, v2

    .line 34
    iget p3, p1, Lo5/v;->c:I

    .line 35
    .line 36
    sub-int/2addr p3, p2

    .line 37
    int-to-long v2, p3

    .line 38
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p3, v2

    .line 43
    iget-object v2, p0, Lo5/l;->q:Ljava/util/zip/CRC32;

    .line 44
    .line 45
    iget-object v3, p1, Lo5/v;->a:[B

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long p2, p3

    .line 51
    sub-long/2addr p4, p2

    .line 52
    iget-object p1, p1, Lo5/v;->f:Lo5/v;

    .line 53
    .line 54
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/l;->p:Lo5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/m;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lo5/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/l;->n:Lo5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/u;->e()Lo5/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(Lo5/e;J)J
    .locals 12

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_7

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-byte v0, p0, Lo5/l;->m:B

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lo5/l;->f()V

    .line 26
    .line 27
    .line 28
    iput-byte v3, p0, Lo5/l;->m:B

    .line 29
    .line 30
    :cond_2
    iget-byte v0, p0, Lo5/l;->m:B

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    if-ne v0, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lo5/e;->X0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-object v0, p0, Lo5/l;->p:Lo5/m;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lo5/m;->x(Lo5/e;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    cmp-long v0, p2, v4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    move-object v7, p1

    .line 53
    move-wide v10, p2

    .line 54
    invoke-direct/range {v6 .. v11}, Lo5/l;->h(Lo5/e;JJ)V

    .line 55
    .line 56
    .line 57
    return-wide p2

    .line 58
    :cond_3
    iput-byte v1, p0, Lo5/l;->m:B

    .line 59
    .line 60
    :cond_4
    iget-byte p1, p0, Lo5/l;->m:B

    .line 61
    .line 62
    if-ne p1, v1, :cond_6

    .line 63
    .line 64
    invoke-direct {p0}, Lo5/l;->g()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    iput-byte p1, p0, Lo5/l;->m:B

    .line 69
    .line 70
    iget-object p1, p0, Lo5/l;->n:Lo5/u;

    .line 71
    .line 72
    invoke-virtual {p1}, Lo5/u;->N()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "gzip finished without exhausting source"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    :goto_1
    return-wide v4

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "byteCount < 0: "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method
