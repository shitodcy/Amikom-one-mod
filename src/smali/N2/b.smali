.class public final LN2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LM2/b;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(LM2/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LM2/b;->p()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, LM2/b;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, LN2/b;-><init>(LM2/b;III)V

    return-void
.end method

.method public constructor <init>(LM2/b;III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/b;->a:LM2/b;

    invoke-virtual {p1}, LM2/b;->l()I

    move-result v0

    iput v0, p0, LN2/b;->b:I

    invoke-virtual {p1}, LM2/b;->p()I

    move-result p1

    iput p1, p0, LN2/b;->c:I

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    iput v1, p0, LN2/b;->d:I

    add-int/2addr p3, p2

    iput p3, p0, LN2/b;->e:I

    sub-int v2, p4, p2

    iput v2, p0, LN2/b;->g:I

    add-int/2addr p4, p2

    iput p4, p0, LN2/b;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LE2/m;->a()LE2/m;

    move-result-object p1

    throw p1
.end method

.method private a(LE2/s;LE2/s;LE2/s;LE2/s;)[LE2/s;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1}, LE2/s;->c()F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p1}, LE2/s;->d()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, LE2/s;->c()F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p2}, LE2/s;->d()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p3}, LE2/s;->c()F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {p3}, LE2/s;->d()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p4}, LE2/s;->c()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {p4}, LE2/s;->d()F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    iget v9, p0, LN2/b;->c:I

    .line 39
    .line 40
    int-to-float v9, v9

    .line 41
    const/high16 v10, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v9, v10

    .line 44
    cmpg-float v9, v5, v9

    .line 45
    .line 46
    const/high16 v10, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-gez v9, :cond_0

    .line 49
    .line 50
    new-instance v9, LE2/s;

    .line 51
    .line 52
    sub-float/2addr v8, v10

    .line 53
    add-float/2addr p4, v10

    .line 54
    invoke-direct {v9, v8, p4}, LE2/s;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    new-instance p4, LE2/s;

    .line 58
    .line 59
    add-float/2addr v6, v10

    .line 60
    add-float/2addr p2, v10

    .line 61
    invoke-direct {p4, v6, p2}, LE2/s;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LE2/s;

    .line 65
    .line 66
    sub-float/2addr v7, v10

    .line 67
    sub-float/2addr p3, v10

    .line 68
    invoke-direct {p2, v7, p3}, LE2/s;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    new-instance p3, LE2/s;

    .line 72
    .line 73
    add-float/2addr v5, v10

    .line 74
    sub-float/2addr p1, v10

    .line 75
    invoke-direct {p3, v5, p1}, LE2/s;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    new-array p1, v4, [LE2/s;

    .line 79
    .line 80
    aput-object v9, p1, v3

    .line 81
    .line 82
    aput-object p4, p1, v2

    .line 83
    .line 84
    aput-object p2, p1, v1

    .line 85
    .line 86
    aput-object p3, p1, v0

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    new-instance v9, LE2/s;

    .line 90
    .line 91
    add-float/2addr v8, v10

    .line 92
    add-float/2addr p4, v10

    .line 93
    invoke-direct {v9, v8, p4}, LE2/s;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    new-instance p4, LE2/s;

    .line 97
    .line 98
    add-float/2addr v6, v10

    .line 99
    sub-float/2addr p2, v10

    .line 100
    invoke-direct {p4, v6, p2}, LE2/s;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LE2/s;

    .line 104
    .line 105
    sub-float/2addr v7, v10

    .line 106
    add-float/2addr p3, v10

    .line 107
    invoke-direct {p2, v7, p3}, LE2/s;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    new-instance p3, LE2/s;

    .line 111
    .line 112
    sub-float/2addr v5, v10

    .line 113
    sub-float/2addr p1, v10

    .line 114
    invoke-direct {p3, v5, p1}, LE2/s;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    new-array p1, v4, [LE2/s;

    .line 118
    .line 119
    aput-object v9, p1, v3

    .line 120
    .line 121
    aput-object p4, p1, v2

    .line 122
    .line 123
    aput-object p2, p1, v1

    .line 124
    .line 125
    aput-object p3, p1, v0

    .line 126
    .line 127
    return-object p1
.end method

.method private b(IIIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    :goto_0
    if-gt p1, p2, :cond_3

    .line 5
    .line 6
    iget-object p4, p0, LN2/b;->a:LM2/b;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p3}, LM2/b;->i(II)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 19
    .line 20
    iget-object p4, p0, LN2/b;->a:LM2/b;

    .line 21
    .line 22
    invoke-virtual {p4, p3, p1}, LM2/b;->i(II)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private d(FFFF)LE2/s;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, LN2/a;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LN2/a;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v3, v2, p3

    .line 19
    .line 20
    add-float/2addr v3, p1

    .line 21
    invoke-static {v3}, LN2/a;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-float/2addr v2, p4

    .line 26
    add-float/2addr v2, p2

    .line 27
    invoke-static {v2}, LN2/a;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, p0, LN2/b;->a:LM2/b;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, LM2/b;->i(II)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance p1, LE2/s;

    .line 40
    .line 41
    int-to-float p2, v3

    .line 42
    int-to-float p3, v2

    .line 43
    invoke-direct {p1, p2, p3}, LE2/s;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method


# virtual methods
.method public c()[LE2/s;
    .locals 13

    .line 1
    iget v0, p0, LN2/b;->d:I

    iget v1, p0, LN2/b;->e:I

    iget v2, p0, LN2/b;->g:I

    iget v3, p0, LN2/b;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v6, v5

    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    move v12, v4

    move v6, v5

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    if-nez v7, :cond_4

    :cond_2
    iget v6, p0, LN2/b;->c:I

    if-ge v1, v6, :cond_4

    invoke-direct {p0, v2, v3, v1, v4}, LN2/b;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v7, v5

    move v12, v7

    goto :goto_1

    :cond_3
    if-nez v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget v6, p0, LN2/b;->c:I

    if-lt v1, v6, :cond_5

    :goto_2
    move v4, v5

    goto/16 :goto_6

    :cond_5
    move v6, v5

    :cond_6
    :goto_3
    if-nez v6, :cond_7

    if-nez v8, :cond_9

    :cond_7
    iget v6, p0, LN2/b;->b:I

    if-ge v3, v6, :cond_9

    invoke-direct {p0, v0, v1, v3, v5}, LN2/b;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    move v12, v8

    goto :goto_3

    :cond_8
    if-nez v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    iget v6, p0, LN2/b;->b:I

    if-lt v3, v6, :cond_a

    goto :goto_2

    :cond_a
    move v6, v5

    :cond_b
    :goto_4
    if-nez v6, :cond_c

    if-nez v9, :cond_e

    :cond_c
    if-ltz v0, :cond_e

    invoke-direct {p0, v2, v3, v0, v4}, LN2/b;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v0, v0, -0x1

    move v9, v5

    move v12, v9

    goto :goto_4

    :cond_d
    if-nez v9, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_e
    if-gez v0, :cond_f

    goto :goto_2

    :cond_f
    move v6, v12

    move v12, v5

    :cond_10
    :goto_5
    if-nez v12, :cond_11

    if-nez v11, :cond_13

    :cond_11
    if-ltz v2, :cond_13

    invoke-direct {p0, v0, v1, v2, v5}, LN2/b;->b(IIIZ)Z

    move-result v12

    if-eqz v12, :cond_12

    add-int/lit8 v2, v2, -0x1

    move v6, v5

    move v11, v6

    goto :goto_5

    :cond_12
    if-nez v11, :cond_10

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_13
    if-gez v2, :cond_14

    goto :goto_2

    :cond_14
    if-eqz v6, :cond_0

    move v10, v5

    goto :goto_0

    :cond_15
    :goto_6
    if-nez v4, :cond_1e

    if-eqz v10, :cond_1e

    sub-int v4, v1, v0

    const/4 v6, 0x0

    move v8, v5

    move-object v7, v6

    :goto_7
    if-nez v7, :cond_16

    if-ge v8, v4, :cond_16

    int-to-float v7, v0

    sub-int v9, v3, v8

    int-to-float v9, v9

    add-int v10, v0, v8

    int-to-float v10, v10

    int-to-float v11, v3

    invoke-direct {p0, v7, v9, v10, v11}, LN2/b;->d(FFFF)LE2/s;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_16
    if-eqz v7, :cond_1d

    move v9, v5

    move-object v8, v6

    :goto_8
    if-nez v8, :cond_17

    if-ge v9, v4, :cond_17

    int-to-float v8, v0

    add-int v10, v2, v9

    int-to-float v10, v10

    add-int v11, v0, v9

    int-to-float v11, v11

    int-to-float v12, v2

    invoke-direct {p0, v8, v10, v11, v12}, LN2/b;->d(FFFF)LE2/s;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_17
    if-eqz v8, :cond_1c

    move v9, v5

    move-object v0, v6

    :goto_9
    if-nez v0, :cond_18

    if-ge v9, v4, :cond_18

    int-to-float v0, v1

    add-int v10, v2, v9

    int-to-float v10, v10

    sub-int v11, v1, v9

    int-to-float v11, v11

    int-to-float v12, v2

    invoke-direct {p0, v0, v10, v11, v12}, LN2/b;->d(FFFF)LE2/s;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_18
    if-eqz v0, :cond_1b

    :goto_a
    if-nez v6, :cond_19

    if-ge v5, v4, :cond_19

    int-to-float v2, v1

    sub-int v6, v3, v5

    int-to-float v6, v6

    sub-int v9, v1, v5

    int-to-float v9, v9

    int-to-float v10, v3

    invoke-direct {p0, v2, v6, v9, v10}, LN2/b;->d(FFFF)LE2/s;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_19
    if-eqz v6, :cond_1a

    invoke-direct {p0, v6, v7, v0, v8}, LN2/b;->a(LE2/s;LE2/s;LE2/s;LE2/s;)[LE2/s;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-static {}, LE2/m;->a()LE2/m;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LE2/m;->a()LE2/m;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LE2/m;->a()LE2/m;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LE2/m;->a()LE2/m;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LE2/m;->a()LE2/m;

    move-result-object v0

    throw v0
.end method
