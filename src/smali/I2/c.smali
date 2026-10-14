.class public abstract LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LI2/c;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(LM2/a;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    invoke-virtual {p0}, LM2/a;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p1, :cond_1

    .line 15
    .line 16
    mul-int v5, v2, p1

    .line 17
    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, LM2/a;->k(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int v5, p1, v3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aput v4, p2, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
.end method

.method private static b(LM2/b;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, LM2/b;->r(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, LM2/b;->r(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, LM2/b;->r(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, LM2/b;->r(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, LM2/b;->r(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LM2/b;->r(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LM2/b;->r(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, LM2/b;->r(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, LM2/b;->r(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LM2/b;->r(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static c(LM2/b;ZILM2/a;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_4

    .line 8
    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, LM2/a;->k(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, LM2/b;->r(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    invoke-virtual {p3, v1}, LM2/a;->k(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, LM2/b;->r(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p3, v1}, LM2/a;->k(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, LM2/b;->r(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 50
    .line 51
    invoke-virtual {p3, v1}, LM2/a;->k(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, LM2/b;->r(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    :goto_1
    const/16 p1, 0xa

    .line 67
    .line 68
    if-ge v0, p1, :cond_a

    .line 69
    .line 70
    add-int/lit8 p1, p2, -0x5

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    div-int/lit8 v1, v0, 0x5

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    invoke-virtual {p3, v0}, LM2/a;->k(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    add-int/lit8 v1, p2, -0x7

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, LM2/b;->r(II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    add-int/lit8 v1, v0, 0xa

    .line 88
    .line 89
    invoke-virtual {p3, v1}, LM2/a;->k(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    add-int/lit8 v1, p2, 0x7

    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, LM2/b;->r(II)V

    .line 98
    .line 99
    .line 100
    :cond_7
    rsub-int/lit8 v1, v0, 0x1d

    .line 101
    .line 102
    invoke-virtual {p3, v1}, LM2/a;->k(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    add-int/lit8 v1, p2, 0x7

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, LM2/b;->r(II)V

    .line 111
    .line 112
    .line 113
    :cond_8
    rsub-int/lit8 v1, v0, 0x27

    .line 114
    .line 115
    invoke-virtual {p3, v1}, LM2/a;->k(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    add-int/lit8 v1, p2, -0x7

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1}, LM2/b;->r(II)V

    .line 124
    .line 125
    .line 126
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    return-void
.end method

.method public static d([BII)LI2/a;
    .locals 20

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 1
    new-instance v2, LI2/d;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, LI2/d;-><init>([B)V

    invoke-virtual {v2}, LI2/d;->a()LM2/a;

    move-result-object v2

    invoke-virtual {v2}, LM2/a;->p()I

    move-result v3

    mul-int v3, v3, p1

    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0xb

    add-int/2addr v3, v4

    invoke-virtual {v2}, LM2/a;->p()I

    move-result v5

    add-int/2addr v5, v3

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_5

    if-gez p2, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    :cond_1
    if-gt v9, v6, :cond_4

    invoke-static {v9, v5}, LI2/c;->i(IZ)I

    move-result v6

    sget-object v10, LI2/c;->a:[I

    aget v10, v10, v9

    rem-int v11, v6, v10

    sub-int v11, v6, v11

    invoke-static {v2, v10}, LI2/c;->h(LM2/a;I)LM2/a;

    move-result-object v2

    invoke-virtual {v2}, LM2/a;->p()I

    move-result v12

    add-int/2addr v12, v3

    const-string v3, "Data to large for user specified layer"

    if-gt v12, v11, :cond_3

    if-eqz v5, :cond_d

    invoke-virtual {v2}, LM2/a;->p()I

    move-result v11

    shl-int/lit8 v12, v10, 0x6

    if-gt v11, v12, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "Illegal value %s for layers"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v9, 0x0

    move v10, v7

    move v11, v10

    :goto_1
    if-gt v10, v6, :cond_1d

    if-gt v10, v0, :cond_6

    move v12, v8

    goto :goto_2

    :cond_6
    move v12, v7

    :goto_2
    if-eqz v12, :cond_7

    add-int/lit8 v13, v10, 0x1

    goto :goto_3

    :cond_7
    move v13, v10

    :goto_3
    invoke-static {v13, v12}, LI2/c;->i(IZ)I

    move-result v14

    if-gt v5, v14, :cond_b

    if-eqz v9, :cond_8

    sget-object v15, LI2/c;->a:[I

    aget v15, v15, v13

    if-eq v11, v15, :cond_9

    :cond_8
    sget-object v9, LI2/c;->a:[I

    aget v9, v9, v13

    invoke-static {v2, v9}, LI2/c;->h(LM2/a;I)LM2/a;

    move-result-object v11

    move-object/from16 v19, v11

    move v11, v9

    move-object/from16 v9, v19

    :cond_9
    rem-int v15, v14, v11

    sub-int v15, v14, v15

    if-eqz v12, :cond_a

    invoke-virtual {v9}, LM2/a;->p()I

    move-result v4

    shl-int/lit8 v6, v11, 0x6

    if-gt v4, v6, :cond_b

    :cond_a
    invoke-virtual {v9}, LM2/a;->p()I

    move-result v4

    add-int/2addr v4, v3

    if-le v4, v15, :cond_c

    :cond_b
    move v4, v1

    move v1, v8

    goto/16 :goto_14

    :cond_c
    move-object v2, v9

    move v10, v11

    move v5, v12

    move v9, v13

    move v6, v14

    :cond_d
    :goto_4
    invoke-static {v2, v6, v10}, LI2/c;->e(LM2/a;II)LM2/a;

    move-result-object v3

    invoke-virtual {v2}, LM2/a;->p()I

    move-result v2

    div-int/2addr v2, v10

    invoke-static {v5, v9, v2}, LI2/c;->f(ZII)LM2/a;

    move-result-object v4

    if-eqz v5, :cond_e

    const/16 v6, 0xb

    goto :goto_5

    :cond_e
    const/16 v6, 0xe

    :goto_5
    shl-int/lit8 v10, v9, 0x2

    add-int/2addr v6, v10

    new-array v10, v6, [I

    if-eqz v5, :cond_10

    move v11, v7

    :goto_6
    if-ge v11, v6, :cond_f

    aput v11, v10, v11

    add-int/2addr v11, v8

    goto :goto_6

    :cond_f
    move v11, v6

    goto :goto_8

    :cond_10
    add-int/lit8 v11, v6, 0x1

    div-int/lit8 v12, v6, 0x2

    add-int/lit8 v13, v12, -0x1

    div-int/lit8 v13, v13, 0xf

    mul-int/2addr v13, v1

    add-int/2addr v11, v13

    div-int/lit8 v13, v11, 0x2

    move v14, v7

    :goto_7
    if-ge v14, v12, :cond_11

    div-int/lit8 v15, v14, 0xf

    add-int/2addr v15, v14

    sub-int v16, v12, v14

    add-int/lit8 v16, v16, -0x1

    sub-int v17, v13, v15

    add-int/lit8 v17, v17, -0x1

    aput v17, v10, v16

    add-int v16, v12, v14

    add-int/2addr v15, v13

    add-int/2addr v15, v8

    aput v15, v10, v16

    add-int/2addr v14, v8

    goto :goto_7

    :cond_11
    :goto_8
    new-instance v12, LM2/b;

    invoke-direct {v12, v11}, LM2/b;-><init>(I)V

    move v13, v7

    move v14, v13

    :goto_9
    if-ge v13, v9, :cond_19

    sub-int v15, v9, v13

    shl-int/2addr v15, v1

    if-eqz v5, :cond_12

    const/16 v16, 0x9

    goto :goto_a

    :cond_12
    const/16 v16, 0xc

    :goto_a
    add-int v15, v15, v16

    :goto_b
    if-ge v7, v15, :cond_18

    shl-int/lit8 v17, v7, 0x1

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v1, :cond_17

    add-int v18, v14, v17

    add-int v1, v18, v0

    invoke-virtual {v3, v1}, LM2/a;->k(I)Z

    move-result v1

    if-eqz v1, :cond_13

    shl-int/lit8 v1, v13, 0x1

    add-int v18, v1, v0

    aget v8, v10, v18

    add-int/2addr v1, v7

    aget v1, v10, v1

    invoke-virtual {v12, v8, v1}, LM2/b;->r(II)V

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    move v1, v8

    :goto_d
    shl-int/lit8 v8, v15, 0x1

    add-int/2addr v8, v14

    add-int v8, v8, v17

    add-int/2addr v8, v0

    invoke-virtual {v3, v8}, LM2/a;->k(I)Z

    move-result v8

    if-eqz v8, :cond_14

    shl-int/lit8 v8, v13, 0x1

    add-int v18, v8, v7

    move/from16 p1, v2

    aget v2, v10, v18

    add-int/lit8 v18, v6, -0x1

    sub-int v18, v18, v8

    sub-int v18, v18, v0

    aget v1, v10, v18

    invoke-virtual {v12, v2, v1}, LM2/b;->r(II)V

    :goto_e
    const/4 v1, 0x2

    goto :goto_f

    :cond_14
    move/from16 p1, v2

    goto :goto_e

    :goto_f
    shl-int/lit8 v2, v15, 0x2

    add-int/2addr v2, v14

    add-int v2, v2, v17

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, LM2/a;->k(I)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    add-int/lit8 v2, v6, -0x1

    shl-int/lit8 v8, v13, 0x1

    sub-int/2addr v2, v8

    sub-int v1, v2, v0

    aget v1, v10, v1

    sub-int/2addr v2, v7

    aget v2, v10, v2

    invoke-virtual {v12, v1, v2}, LM2/b;->r(II)V

    :cond_15
    mul-int/lit8 v1, v15, 0x6

    add-int/2addr v1, v14

    add-int v1, v1, v17

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LM2/a;->k(I)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    add-int/lit8 v2, v6, -0x1

    shl-int/lit8 v8, v13, 0x1

    sub-int/2addr v2, v8

    sub-int/2addr v2, v7

    aget v2, v10, v2

    add-int/2addr v8, v0

    aget v8, v10, v8

    invoke-virtual {v12, v2, v8}, LM2/b;->r(II)V

    goto :goto_10

    :cond_16
    const/4 v1, 0x1

    :goto_10
    add-int/2addr v0, v1

    move/from16 v2, p1

    move v8, v1

    const/4 v1, 0x2

    goto :goto_c

    :cond_17
    move/from16 p1, v2

    move v1, v8

    add-int/2addr v7, v1

    const/4 v0, 0x3

    const/4 v1, 0x2

    goto/16 :goto_b

    :cond_18
    move/from16 p1, v2

    move v1, v8

    shl-int/lit8 v2, v15, 0x3

    add-int/2addr v14, v2

    add-int/2addr v13, v1

    move/from16 v2, p1

    const/4 v1, 0x2

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_19
    move/from16 p1, v2

    invoke-static {v12, v5, v11, v4}, LI2/c;->c(LM2/b;ZILM2/a;)V

    const/4 v0, 0x2

    if-eqz v5, :cond_1a

    div-int/lit8 v0, v11, 0x2

    const/4 v1, 0x5

    invoke-static {v12, v0, v1}, LI2/c;->b(LM2/b;II)V

    goto :goto_13

    :cond_1a
    div-int/lit8 v1, v11, 0x2

    const/4 v2, 0x7

    invoke-static {v12, v1, v2}, LI2/c;->b(LM2/b;II)V

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_11
    div-int/lit8 v2, v6, 0x2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-ge v7, v2, :cond_1c

    and-int/lit8 v2, v1, 0x1

    :goto_12
    if-ge v2, v11, :cond_1b

    sub-int v0, v1, v16

    invoke-virtual {v12, v0, v2}, LM2/b;->r(II)V

    add-int v3, v1, v16

    invoke-virtual {v12, v3, v2}, LM2/b;->r(II)V

    invoke-virtual {v12, v2, v0}, LM2/b;->r(II)V

    invoke-virtual {v12, v2, v3}, LM2/b;->r(II)V

    const/4 v4, 0x2

    add-int/2addr v2, v4

    goto :goto_12

    :cond_1b
    const/4 v4, 0x2

    add-int/lit8 v7, v7, 0xf

    add-int/lit8 v16, v16, 0x10

    move v0, v4

    goto :goto_11

    :cond_1c
    :goto_13
    new-instance v0, LI2/a;

    invoke-direct {v0}, LI2/a;-><init>()V

    invoke-virtual {v0, v5}, LI2/a;->c(Z)V

    invoke-virtual {v0, v11}, LI2/a;->f(I)V

    invoke-virtual {v0, v9}, LI2/a;->d(I)V

    move/from16 v2, p1

    invoke-virtual {v0, v2}, LI2/a;->b(I)V

    invoke-virtual {v0, v12}, LI2/a;->e(LM2/b;)V

    return-object v0

    :goto_14
    add-int/2addr v10, v1

    move v8, v1

    move v1, v4

    const/16 v4, 0xb

    const/16 v6, 0x20

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(LM2/a;II)LM2/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM2/a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, LO2/d;

    .line 7
    .line 8
    invoke-static {p2}, LI2/c;->g(I)LO2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, LO2/d;-><init>(LO2/a;)V

    .line 13
    .line 14
    .line 15
    div-int v2, p1, p2

    .line 16
    .line 17
    invoke-static {p0, p2, v2}, LI2/c;->a(LM2/a;II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, LO2/d;->b([II)V

    .line 23
    .line 24
    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, LM2/a;

    .line 27
    .line 28
    invoke-direct {v0}, LM2/a;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, LM2/a;->c(II)V

    .line 33
    .line 34
    .line 35
    array-length p1, p0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 37
    .line 38
    aget v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, LM2/a;->c(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method static f(ZII)LM2/a;
    .locals 2

    .line 1
    new-instance v0, LM2/a;

    .line 2
    .line 3
    invoke-direct {v0}, LM2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, LM2/a;->c(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, LM2/a;->c(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x1c

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0, v1}, LI2/c;->e(LM2/a;II)LM2/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p0, 0x5

    .line 29
    invoke-virtual {v0, p1, p0}, LM2/a;->c(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    const/16 p0, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, p2, p0}, LM2/a;->c(II)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x28

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-object p0
.end method

.method private static g(I)LO2/a;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LO2/a;->h:LO2/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Unsupported word size "

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, LO2/a;->i:LO2/a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, LO2/a;->n:LO2/a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, LO2/a;->j:LO2/a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, LO2/a;->k:LO2/a;

    .line 48
    .line 49
    return-object p0
.end method

.method static h(LM2/a;I)LM2/a;
    .locals 9

    .line 1
    new-instance v0, LM2/a;

    .line 2
    .line 3
    invoke-direct {v0}, LM2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM2/a;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 18
    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    :goto_1
    if-ge v6, p1, :cond_2

    .line 22
    .line 23
    add-int v8, v5, v6

    .line 24
    .line 25
    if-ge v8, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v8}, LM2/a;->k(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 34
    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 37
    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int v6, v7, v3

    .line 43
    .line 44
    if-ne v6, v3, :cond_3

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v0, v6, p1}, LM2/a;->c(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v0, v7, p1}, LM2/a;->c(II)V

    .line 58
    .line 59
    .line 60
    :goto_3
    add-int/2addr v5, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return-object v0
.end method

.method private static i(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x58

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x70

    .line 7
    .line 8
    :goto_0
    shl-int/lit8 v0, p0, 0x4

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    mul-int/2addr p1, p0

    .line 12
    return p1
.end method
