.class public final Lo5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/g;


# instance fields
.field public final m:Lo5/e;

.field public n:Z

.field public final o:Lo5/A;


# direct methods
.method public constructor <init>(Lo5/A;)V
    .locals 1

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
    iput-object p1, p0, Lo5/u;->o:Lo5/A;

    .line 10
    .line 11
    new-instance p1, Lo5/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lo5/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo5/u;->m:Lo5/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public G0()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo5/u;->s0(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lo5/u;->k(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lo5/u;->m:Lo5/e;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lo5/e;->v0(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x39

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v3, 0x61

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x66

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    if-le v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0x41

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    if-lt v2, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x46

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    if-le v2, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-static {v3}, LL4/a;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, LL4/a;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 86
    .line 87
    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_2
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 102
    .line 103
    invoke-virtual {v0}, Lo5/e;->G0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0
.end method

.method public H0(Lo5/r;)I
    .locals 8

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo5/u;->n:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lp5/a;->c(Lo5/e;Lo5/r;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lo5/r;->h()[Lo5/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    invoke-virtual {p1}, Lo5/h;->u()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lo5/u;->m:Lo5/e;

    .line 35
    .line 36
    int-to-long v2, p1

    .line 37
    invoke-virtual {v1, v2, v3}, Lo5/e;->b(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lo5/u;->o:Lo5/A;

    .line 44
    .line 45
    iget-object v2, p0, Lo5/u;->m:Lo5/e;

    .line 46
    .line 47
    const/16 v4, 0x2000

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v0, v2, v4, v5}, Lo5/A;->x(Lo5/e;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v6, -0x1

    .line 55
    .line 56
    cmp-long v0, v4, v6

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return v0

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "closed"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lo5/u;->c0(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public J0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 7
    .line 8
    iget-object v1, p0, Lo5/u;->o:Lo5/A;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo5/e;->e1(Lo5/A;)J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo5/e;->J0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public L0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lo5/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo5/u$a;-><init>(Lo5/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public N()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo5/u;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo5/e;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo5/u;->o:Lo5/A;

    .line 16
    .line 17
    iget-object v2, p0, Lo5/u;->m:Lo5/e;

    .line 18
    .line 19
    const/16 v3, 0x2000

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    invoke-interface {v0, v2, v3, v4}, Lo5/A;->x(Lo5/e;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "closed"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public P(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/u;->s0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lo5/e;->P(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo5/u;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lo5/u;->m:Lo5/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo5/e;->X0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lo5/u;->o:Lo5/A;

    .line 24
    .line 25
    iget-object v1, p0, Lo5/u;->m:Lo5/e;

    .line 26
    .line 27
    const/16 v2, 0x2000

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lo5/A;->x(Lo5/e;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo5/e;->X0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, p0, Lo5/u;->m:Lo5/e;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lo5/e;->b(J)V

    .line 60
    .line 61
    .line 62
    sub-long/2addr p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public c()Lo5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-wide v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-long v5, p1, v3

    .line 26
    .line 27
    :goto_1
    const/16 v2, 0xa

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    move v8, v2

    .line 34
    move-wide v11, v5

    .line 35
    invoke-virtual/range {v7 .. v12}, Lo5/u;->f(BJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-wide/16 v9, -0x1

    .line 40
    .line 41
    cmp-long v9, v7, v9

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lo5/u;->m:Lo5/e;

    .line 46
    .line 47
    invoke-static {p1, v7, v8}, Lp5/a;->b(Lo5/e;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    cmp-long v0, v5, v0

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v5, v6}, Lo5/u;->k(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 63
    .line 64
    sub-long v7, v5, v3

    .line 65
    .line 66
    invoke-virtual {v0, v7, v8}, Lo5/e;->v0(J)B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    invoke-virtual {p0, v3, v4}, Lo5/u;->k(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, Lo5/e;->v0(J)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lo5/u;->m:Lo5/e;

    .line 91
    .line 92
    invoke-static {p1, v5, v6}, Lp5/a;->b(Lo5/e;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1

    .line 97
    :cond_3
    new-instance v6, Lo5/e;

    .line 98
    .line 99
    invoke-direct {v6}, Lo5/e;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 103
    .line 104
    invoke-virtual {v0}, Lo5/e;->X0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const/16 v3, 0x20

    .line 109
    .line 110
    int-to-long v3, v3

    .line 111
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    move-object v1, v6

    .line 118
    invoke-virtual/range {v0 .. v5}, Lo5/e;->t0(Lo5/e;JJ)Lo5/e;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/io/EOFException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "\\n not found: limit="

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lo5/u;->m:Lo5/e;

    .line 134
    .line 135
    invoke-virtual {v2}, Lo5/e;->X0()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " content="

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lo5/e;->P0()Lo5/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lo5/h;->m()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, "\u2026"

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "limit < 0: "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/u;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo5/u;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo5/u;->o:Lo5/A;

    .line 10
    .line 11
    invoke-interface {v0}, Lo5/A;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo5/e;->k()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public d(B)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo5/u;->f(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public e()Lo5/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/u;->o:Lo5/A;

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

.method public f(BJJ)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo5/u;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v2, p2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long v0, p4, p2

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-eqz v1, :cond_5

    .line 21
    .line 22
    :goto_2
    cmp-long v0, p2, p4

    .line 23
    .line 24
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    if-gez v0, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lo5/u;->m:Lo5/e;

    .line 29
    .line 30
    move v3, p1

    .line 31
    move-wide v4, p2

    .line 32
    move-wide v6, p4

    .line 33
    invoke-virtual/range {v2 .. v7}, Lo5/e;->y0(BJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmp-long v2, v0, v8

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-wide v8, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo5/e;->X0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v0, p4

    .line 50
    .line 51
    if-gez v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lo5/u;->o:Lo5/A;

    .line 54
    .line 55
    iget-object v3, p0, Lo5/u;->m:Lo5/e;

    .line 56
    .line 57
    const/16 v4, 0x2000

    .line 58
    .line 59
    int-to-long v4, v4

    .line 60
    invoke-interface {v2, v3, v4, v5}, Lo5/A;->x(Lo5/e;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    cmp-long v2, v2, v8

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    return-wide v8

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "fromIndex="

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " toIndex="

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "closed"

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public g()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo5/u;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo5/e;->R0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public h()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo5/u;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo5/e;->S0()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/u;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public k(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lo5/u;->n:Z

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo5/e;->X0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v0, v3, p1

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lo5/u;->o:Lo5/A;

    .line 30
    .line 31
    iget-object v3, p0, Lo5/u;->m:Lo5/e;

    .line 32
    .line 33
    const/16 v4, 0x2000

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    invoke-interface {v0, v3, v4, v5}, Lo5/A;->x(Lo5/e;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, -0x1

    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_1
    return v1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "closed"

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "byteCount < 0: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo5/e;->X0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo5/u;->o:Lo5/A;

    .line 19
    .line 20
    iget-object v1, p0, Lo5/u;->m:Lo5/e;

    .line 21
    .line 22
    const/16 v2, 0x2000

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lo5/A;->x(Lo5/e;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_0
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lo5/e;->read(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo5/u;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo5/e;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo5/u;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo5/e;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo5/u;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo5/e;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public s0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/u;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public t(J)Lo5/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/u;->s0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lo5/e;->t(J)Lo5/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo5/u;->o:Lo5/A;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v2, p0, Lo5/u;->n:Z

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lo5/u;->m:Lo5/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lo5/e;->X0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v2, v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lo5/u;->o:Lo5/A;

    .line 34
    .line 35
    iget-object v1, p0, Lo5/u;->m:Lo5/e;

    .line 36
    .line 37
    const/16 v2, 0x2000

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    invoke-interface {v0, v1, v2, v3}, Lo5/A;->x(Lo5/e;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo5/e;->X0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, Lo5/e;->x(Lo5/e;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    :goto_1
    return-wide v2

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "closed"

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "byteCount < 0: "

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public z0(Lo5/y;)J
    .locals 8

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
    move-wide v2, v0

    .line 9
    :cond_0
    :goto_0
    iget-object v4, p0, Lo5/u;->o:Lo5/A;

    .line 10
    .line 11
    iget-object v5, p0, Lo5/u;->m:Lo5/e;

    .line 12
    .line 13
    const/16 v6, 0x2000

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    invoke-interface {v4, v5, v6, v7}, Lo5/A;->x(Lo5/e;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lo5/u;->m:Lo5/e;

    .line 27
    .line 28
    invoke-virtual {v4}, Lo5/e;->i0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v6, v4, v0

    .line 33
    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    iget-object v6, p0, Lo5/u;->m:Lo5/e;

    .line 38
    .line 39
    invoke-interface {p1, v6, v4, v5}, Lo5/y;->p0(Lo5/e;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, p0, Lo5/u;->m:Lo5/e;

    .line 44
    .line 45
    invoke-virtual {v4}, Lo5/e;->X0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v0, v4, v0

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo5/e;->X0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr v2, v0

    .line 60
    iget-object v0, p0, Lo5/u;->m:Lo5/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo5/e;->X0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-interface {p1, v0, v4, v5}, Lo5/y;->p0(Lo5/e;J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-wide v2
.end method
