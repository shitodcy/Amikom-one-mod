.class public final Lo5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/A;


# instance fields
.field private m:I

.field private n:Z

.field private final o:Lo5/g;

.field private final p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lo5/g;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo5/m;->o:Lo5/g;

    .line 15
    .line 16
    iput-object p2, p0, Lo5/m;->p:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget v0, p0, Lo5/m;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo5/m;->p:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lo5/m;->m:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lo5/m;->m:I

    .line 17
    .line 18
    iget-object v1, p0, Lo5/m;->o:Lo5/g;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Lo5/g;->b(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/m;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo5/m;->p:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo5/m;->n:Z

    .line 13
    .line 14
    iget-object v0, p0, Lo5/m;->o:Lo5/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lo5/A;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lo5/e;J)J
    .locals 5

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
    if-eqz v4, :cond_5

    .line 17
    .line 18
    iget-boolean v4, p0, Lo5/m;->n:Z

    .line 19
    .line 20
    xor-int/2addr v4, v3

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lo5/e;->a1(I)Lo5/v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, v2, Lo5/v;->c:I

    .line 31
    .line 32
    rsub-int v3, v3, 0x2000

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    long-to-int p2, p2

    .line 40
    invoke-virtual {p0}, Lo5/m;->f()Z

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lo5/m;->p:Ljava/util/zip/Inflater;

    .line 44
    .line 45
    iget-object v3, v2, Lo5/v;->a:[B

    .line 46
    .line 47
    iget v4, v2, Lo5/v;->c:I

    .line 48
    .line 49
    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-direct {p0}, Lo5/m;->g()V

    .line 54
    .line 55
    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    iget p3, v2, Lo5/v;->c:I

    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    iput p3, v2, Lo5/v;->c:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lo5/e;->X0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    int-to-long p2, p2

    .line 68
    add-long/2addr v0, p2

    .line 69
    invoke-virtual {p1, v0, v1}, Lo5/e;->W0(J)V

    .line 70
    .line 71
    .line 72
    return-wide p2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget p2, v2, Lo5/v;->b:I

    .line 76
    .line 77
    iget p3, v2, Lo5/v;->c:I

    .line 78
    .line 79
    if-ne p2, p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lo5/v;->b()Lo5/v;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Lo5/e;->m:Lo5/v;

    .line 86
    .line 87
    invoke-static {v2}, Lo5/w;->b(Lo5/v;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_3
    return-wide v0

    .line 91
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "closed"

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "byteCount < 0: "

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public e()Lo5/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/m;->o:Lo5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/A;->e()Lo5/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/m;->p:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lo5/m;->o:Lo5/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lo5/g;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lo5/m;->o:Lo5/g;

    .line 22
    .line 23
    invoke-interface {v0}, Lo5/g;->c()Lo5/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lo5/e;->m:Lo5/v;

    .line 28
    .line 29
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lo5/v;->c:I

    .line 33
    .line 34
    iget v3, v0, Lo5/v;->b:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lo5/m;->m:I

    .line 38
    .line 39
    iget-object v4, p0, Lo5/m;->p:Ljava/util/zip/Inflater;

    .line 40
    .line 41
    iget-object v0, v0, Lo5/v;->a:[B

    .line 42
    .line 43
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public x(Lo5/e;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lo5/m;->d(Lo5/e;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lo5/m;->p:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lo5/m;->p:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lo5/m;->o:Lo5/g;

    .line 35
    .line 36
    invoke-interface {v0}, Lo5/g;->N()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 44
    .line 45
    const-string p2, "source exhausted prematurely"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    return-wide p1
.end method
