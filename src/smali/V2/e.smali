.class public final LV2/e;
.super LV2/r;
.source "SourceFile"


# static fields
.field static final e:[I


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/StringBuilder;

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LV2/e;->e:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LV2/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LV2/e;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, LV2/r;-><init>()V

    iput-boolean p1, p0, LV2/e;->a:Z

    iput-boolean p2, p0, LV2/e;->b:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, LV2/e;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    iput-object p1, p0, LV2/e;->d:[I

    return-void
.end method

.method private static i(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_13

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x2f

    .line 19
    .line 20
    const/16 v6, 0x25

    .line 21
    .line 22
    const/16 v7, 0x24

    .line 23
    .line 24
    const/16 v8, 0x2b

    .line 25
    .line 26
    if-eq v4, v8, :cond_1

    .line 27
    .line 28
    if-eq v4, v7, :cond_1

    .line 29
    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/16 v10, 0x5a

    .line 47
    .line 48
    const/16 v11, 0x41

    .line 49
    .line 50
    if-eq v4, v7, :cond_11

    .line 51
    .line 52
    const/16 v7, 0x4f

    .line 53
    .line 54
    if-eq v4, v6, :cond_7

    .line 55
    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    :goto_3
    move v4, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-lt v9, v11, :cond_3

    .line 63
    .line 64
    if-gt v9, v7, :cond_3

    .line 65
    .line 66
    add-int/lit8 v9, v9, -0x20

    .line 67
    .line 68
    :goto_4
    int-to-char v4, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-ne v9, v10, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x3a

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {}, LE2/h;->a()LE2/h;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_5
    if-lt v9, v11, :cond_6

    .line 81
    .line 82
    if-gt v9, v10, :cond_6

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x20

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-static {}, LE2/h;->a()LE2/h;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_7
    if-lt v9, v11, :cond_8

    .line 93
    .line 94
    const/16 v4, 0x45

    .line 95
    .line 96
    if-gt v9, v4, :cond_8

    .line 97
    .line 98
    add-int/lit8 v9, v9, -0x26

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v4, 0x46

    .line 102
    .line 103
    if-lt v9, v4, :cond_9

    .line 104
    .line 105
    const/16 v4, 0x4a

    .line 106
    .line 107
    if-gt v9, v4, :cond_9

    .line 108
    .line 109
    add-int/lit8 v9, v9, -0xb

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    const/16 v4, 0x4b

    .line 113
    .line 114
    if-lt v9, v4, :cond_a

    .line 115
    .line 116
    if-gt v9, v7, :cond_a

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x10

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_a
    const/16 v4, 0x50

    .line 122
    .line 123
    if-lt v9, v4, :cond_b

    .line 124
    .line 125
    const/16 v4, 0x54

    .line 126
    .line 127
    if-gt v9, v4, :cond_b

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x2b

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    const/16 v4, 0x55

    .line 133
    .line 134
    if-ne v9, v4, :cond_c

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_c
    const/16 v4, 0x56

    .line 138
    .line 139
    if-ne v9, v4, :cond_d

    .line 140
    .line 141
    const/16 v4, 0x40

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_d
    const/16 v4, 0x57

    .line 145
    .line 146
    if-ne v9, v4, :cond_e

    .line 147
    .line 148
    const/16 v4, 0x60

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_e
    const/16 v4, 0x58

    .line 152
    .line 153
    if-eq v9, v4, :cond_10

    .line 154
    .line 155
    const/16 v4, 0x59

    .line 156
    .line 157
    if-eq v9, v4, :cond_10

    .line 158
    .line 159
    if-ne v9, v10, :cond_f

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_f
    invoke-static {}, LE2/h;->a()LE2/h;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0

    .line 167
    :cond_10
    :goto_5
    const/16 v4, 0x7f

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_11
    if-lt v9, v11, :cond_12

    .line 172
    .line 173
    if-gt v9, v10, :cond_12

    .line 174
    .line 175
    add-int/lit8 v9, v9, -0x40

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_12
    invoke-static {}, LE2/h;->a()LE2/h;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method private static j(LM2/a;[I)[I
    .locals 11

    .line 1
    invoke-virtual {p0}, LM2/a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, LM2/a;->m(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    array-length v3, p1

    .line 11
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    move v4, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LM2/a;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq v7, v5, :cond_0

    .line 22
    .line 23
    aget v7, p1, v6

    .line 24
    .line 25
    add-int/2addr v7, v8

    .line 26
    aput v7, p1, v6

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 30
    .line 31
    if-ne v6, v7, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LV2/e;->l([I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v9, 0x94

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    if-ne v7, v9, :cond_1

    .line 41
    .line 42
    sub-int v7, v2, v4

    .line 43
    .line 44
    div-int/2addr v7, v10

    .line 45
    sub-int v7, v4, v7

    .line 46
    .line 47
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p0, v7, v4, v1}, LM2/a;->r(IIZ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    filled-new-array {v4, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    aget v7, p1, v1

    .line 63
    .line 64
    aget v9, p1, v8

    .line 65
    .line 66
    add-int/2addr v7, v9

    .line 67
    add-int/2addr v4, v7

    .line 68
    add-int/lit8 v7, v6, -0x1

    .line 69
    .line 70
    invoke-static {p1, v10, p1, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    aput v1, p1, v7

    .line 74
    .line 75
    aput v1, p1, v6

    .line 76
    .line 77
    add-int/lit8 v6, v6, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    :goto_1
    aput v8, p1, v6

    .line 83
    .line 84
    xor-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, LE2/m;->a()LE2/m;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method private static k(I)C
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LV2/e;->e:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    const-string p0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x94

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x2a

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    invoke-static {}, LE2/m;->a()LE2/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method private static l([I)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    :goto_1
    if-ge v5, v3, :cond_1

    .line 10
    .line 11
    aget v6, p0, v5

    .line 12
    .line 13
    if-ge v6, v4, :cond_0

    .line 14
    .line 15
    if-le v6, v2, :cond_0

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    move v5, v3

    .line 24
    move v6, v5

    .line 25
    :goto_2
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    aget v7, p0, v2

    .line 28
    .line 29
    if-le v7, v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v8, v0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    shl-int v8, v9, v8

    .line 36
    .line 37
    or-int/2addr v5, v8

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    const/4 v7, -0x1

    .line 46
    if-ne v3, v2, :cond_6

    .line 47
    .line 48
    :goto_3
    if-ge v1, v0, :cond_5

    .line 49
    .line 50
    if-lez v3, :cond_5

    .line 51
    .line 52
    aget v2, p0, v1

    .line 53
    .line 54
    if-le v2, v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-lt v2, v6, :cond_4

    .line 61
    .line 62
    return v7

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return v5

    .line 67
    :cond_6
    if-gt v3, v2, :cond_7

    .line 68
    .line 69
    return v7

    .line 70
    :cond_7
    move v2, v4

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public d(ILM2/a;Ljava/util/Map;)LE2/q;
    .locals 11

    .line 1
    iget-object p3, p0, LV2/e;->d:[I

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, LV2/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p2, p3}, LV2/e;->j(LM2/a;[I)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v4, v2, v3

    invoke-virtual {p2, v4}, LM2/a;->m(I)I

    move-result v4

    invoke-virtual {p2}, LM2/a;->p()I

    move-result v5

    :goto_0
    invoke-static {p2, v4, p3}, LV2/r;->g(LM2/a;I[I)V

    invoke-static {p3}, LV2/e;->l([I)I

    move-result v6

    if-ltz v6, :cond_a

    invoke-static {v6}, LV2/e;->k(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v7, p3

    move v8, v0

    move v9, v4

    :goto_1
    if-ge v8, v7, :cond_0

    aget v10, p3, v8

    add-int/2addr v9, v10

    add-int/2addr v8, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v9}, LM2/a;->m(I)I

    move-result v7

    const/16 v8, 0x2a

    if-ne v6, v8, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length p2, p3

    move v6, v0

    move v8, v6

    :goto_2
    if-ge v6, p2, :cond_1

    aget v9, p3, v6

    add-int/2addr v8, v9

    add-int/2addr v6, v3

    goto :goto_2

    :cond_1
    sub-int p2, v7, v4

    sub-int/2addr p2, v8

    if-eq v7, v5, :cond_3

    shl-int/2addr p2, v3

    if-lt p2, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, LE2/m;->a()LE2/m;

    move-result-object p1

    throw p1

    :cond_3
    :goto_3
    iget-boolean p2, p0, LV2/e;->a:Z

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    move p3, v0

    move v5, p3

    :goto_4
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge p3, p2, :cond_4

    iget-object v7, p0, LV2/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr p3, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    rem-int/lit8 v5, v5, 0x2b

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne p3, v5, :cond_5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_5

    :cond_5
    invoke-static {}, LE2/d;->a()LE2/d;

    move-result-object p1

    throw p1

    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_8

    iget-boolean p2, p0, LV2/e;->b:Z

    if-eqz p2, :cond_7

    invoke-static {v1}, LV2/e;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_6
    aget p3, v2, v3

    aget v1, v2, v0

    add-int/2addr p3, v1

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    int-to-float v2, v4

    int-to-float v4, v8

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    new-instance v1, LE2/q;

    new-instance v4, LE2/s;

    int-to-float p1, p1

    invoke-direct {v4, p3, p1}, LE2/s;-><init>(FF)V

    new-instance p3, LE2/s;

    invoke-direct {p3, v2, p1}, LE2/s;-><init>(FF)V

    const/4 p1, 0x2

    new-array p1, p1, [LE2/s;

    aput-object v4, p1, v0

    aput-object p3, p1, v3

    sget-object p3, LE2/a;->o:LE2/a;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p1, p3}, LE2/q;-><init>(Ljava/lang/String;[B[LE2/s;LE2/a;)V

    return-object v1

    :cond_8
    invoke-static {}, LE2/m;->a()LE2/m;

    move-result-object p1

    throw p1

    :cond_9
    move v4, v7

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LE2/m;->a()LE2/m;

    move-result-object p1

    throw p1
.end method
