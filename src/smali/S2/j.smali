.class public abstract LS2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    invoke-static {v2}, LS2/j;->f(C)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;LS2/l;LE2/f;LE2/f;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, LS2/a;

    .line 2
    .line 3
    invoke-direct {v0}, LS2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LS2/c;

    .line 7
    .line 8
    invoke-direct {v1}, LS2/c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LS2/m;

    .line 12
    .line 13
    invoke-direct {v2}, LS2/m;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LS2/n;

    .line 17
    .line 18
    invoke-direct {v3}, LS2/n;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, LS2/f;

    .line 22
    .line 23
    invoke-direct {v4}, LS2/f;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, LS2/b;

    .line 27
    .line 28
    invoke-direct {v5}, LS2/b;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    new-array v6, v6, [LS2/g;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v0, v6, v7

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v6, v0

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v2, v6, v1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v3, v6, v2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v4, v6, v2

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    aput-object v5, v6, v3

    .line 51
    .line 52
    new-instance v4, LS2/h;

    .line 53
    .line 54
    invoke-direct {v4, p0}, LS2/h;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, LS2/h;->n(LS2/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p2, p3}, LS2/h;->l(LE2/f;LE2/f;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "[)>\u001e05\u001d"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string p2, "\u001e\u0004"

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const/16 p0, 0xec

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v4, p0}, LS2/h;->r(C)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, LS2/h;->m(I)V

    .line 85
    .line 86
    .line 87
    iget p0, v4, LS2/h;->d:I

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x7

    .line 90
    .line 91
    iput p0, v4, LS2/h;->d:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    const/16 p0, 0xed

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    :goto_1
    invoke-virtual {v4}, LS2/h;->i()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    aget-object p0, v6, v7

    .line 118
    .line 119
    invoke-interface {p0, v4}, LS2/g;->a(LS2/h;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LS2/h;->e()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ltz p0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v4}, LS2/h;->e()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v4}, LS2/h;->j()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v4}, LS2/h;->a()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {v4}, LS2/h;->p()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LS2/h;->g()LS2/k;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, LS2/k;->a()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ge p0, p1, :cond_3

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    if-eq v7, v3, :cond_3

    .line 156
    .line 157
    if-eq v7, v2, :cond_3

    .line 158
    .line 159
    const/16 p0, 0xfe

    .line 160
    .line 161
    invoke-virtual {v4, p0}, LS2/h;->r(C)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v4}, LS2/h;->b()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/16 p3, 0x81

    .line 173
    .line 174
    if-ge p2, p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-ge p2, p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    add-int/2addr p2, v0

    .line 190
    invoke-static {p3, p2}, LS2/j;->o(CI)C

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v4}, LS2/h;->b()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method private static c([F[II[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    aput v2, p1, v1

    .line 18
    .line 19
    if-le p2, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 22
    .line 23
    .line 24
    move p2, v2

    .line 25
    :cond_0
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    aget-byte v2, p3, v1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, p3, v1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return p2
.end method

.method private static d([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget-byte v2, p0, v0

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1
.end method

.method static e(C)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rsub-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    const-string v3, "0000"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Illegal character: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " (0x"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method static f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static g(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static h(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    if-le p0, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x41

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    if-gt p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static i(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5e

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static j(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    if-le p0, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x61

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x7a

    .line 18
    .line 19
    if-gt p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static k(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, LS2/j;->m(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x39

    .line 16
    .line 17
    if-le p0, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x41

    .line 20
    .line 21
    if-lt p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x5a

    .line 24
    .line 25
    if-gt p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static l(C)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static m(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method static n(Ljava/lang/CharSequence;II)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v12, v4, [F

    if-nez p2, :cond_1

    aput v2, v12, v10

    aput v5, v12, v11

    aput v5, v12, v7

    aput v5, v12, v9

    aput v5, v12, v8

    const/high16 v2, 0x3fa00000    # 1.25f

    aput v2, v12, v6

    goto :goto_0

    :cond_1
    aput v5, v12, v10

    aput v3, v12, v11

    aput v3, v12, v7

    aput v3, v12, v9

    aput v3, v12, v8

    const/high16 v13, 0x40100000    # 2.25f

    aput v13, v12, v6

    aput v2, v12, p2

    :goto_0
    move v2, v10

    :goto_1
    add-int v13, v1, v2

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const v15, 0x7fffffff

    if-ne v13, v14, :cond_7

    new-array v0, v4, [B

    new-array v1, v4, [I

    invoke-static {v12, v1, v15, v0}, LS2/j;->c([F[II[B)I

    move-result v2

    invoke-static {v0}, LS2/j;->d([B)I

    move-result v3

    aget v1, v1, v10

    if-ne v1, v2, :cond_2

    return v10

    :cond_2
    if-ne v3, v11, :cond_3

    aget-byte v1, v0, v6

    if-lez v1, :cond_3

    return v6

    :cond_3
    if-ne v3, v11, :cond_4

    aget-byte v1, v0, v8

    if-lez v1, :cond_4

    return v8

    :cond_4
    if-ne v3, v11, :cond_5

    aget-byte v1, v0, v7

    if-lez v1, :cond_5

    return v7

    :cond_5
    if-ne v3, v11, :cond_6

    aget-byte v0, v0, v9

    if-lez v0, :cond_6

    return v9

    :cond_6
    return v11

    :cond_7
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v2, v2, 0x1

    invoke-static {v13}, LS2/j;->f(C)Z

    move-result v14

    if-eqz v14, :cond_8

    aget v14, v12, v10

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v14, v14, v16

    aput v14, v12, v10

    goto :goto_2

    :cond_8
    invoke-static {v13}, LS2/j;->g(C)Z

    move-result v14

    if-eqz v14, :cond_9

    aget v14, v12, v10

    float-to-double v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v12, v10

    add-float/2addr v8, v3

    aput v8, v12, v10

    goto :goto_2

    :cond_9
    aget v8, v12, v10

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v12, v10

    add-float/2addr v8, v5

    aput v8, v12, v10

    :goto_2
    invoke-static {v13}, LS2/j;->h(C)Z

    move-result v8

    const v9, 0x3faaaaab

    const v14, 0x402aaaab

    const v18, 0x3f2aaaab

    if-eqz v8, :cond_a

    aget v8, v12, v11

    add-float v8, v8, v18

    aput v8, v12, v11

    goto :goto_3

    :cond_a
    invoke-static {v13}, LS2/j;->g(C)Z

    move-result v8

    if-eqz v8, :cond_b

    aget v8, v12, v11

    add-float/2addr v8, v14

    aput v8, v12, v11

    goto :goto_3

    :cond_b
    aget v8, v12, v11

    add-float/2addr v8, v9

    aput v8, v12, v11

    :goto_3
    invoke-static {v13}, LS2/j;->j(C)Z

    move-result v8

    if-eqz v8, :cond_c

    aget v8, v12, v7

    add-float v8, v8, v18

    aput v8, v12, v7

    goto :goto_4

    :cond_c
    invoke-static {v13}, LS2/j;->g(C)Z

    move-result v8

    if-eqz v8, :cond_d

    aget v8, v12, v7

    add-float/2addr v8, v14

    aput v8, v12, v7

    goto :goto_4

    :cond_d
    aget v8, v12, v7

    add-float/2addr v8, v9

    aput v8, v12, v7

    :goto_4
    invoke-static {v13}, LS2/j;->k(C)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x3

    aget v9, v12, v8

    add-float v9, v9, v18

    aput v9, v12, v8

    goto :goto_5

    :cond_e
    const/4 v8, 0x3

    invoke-static {v13}, LS2/j;->g(C)Z

    move-result v9

    if-eqz v9, :cond_f

    aget v9, v12, v8

    const v14, 0x408aaaab

    add-float/2addr v9, v14

    aput v9, v12, v8

    goto :goto_5

    :cond_f
    aget v9, v12, v8

    const v14, 0x40555555

    add-float/2addr v9, v14

    aput v9, v12, v8

    :goto_5
    invoke-static {v13}, LS2/j;->i(C)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x4

    aget v9, v12, v8

    const/high16 v14, 0x3f400000    # 0.75f

    add-float/2addr v9, v14

    aput v9, v12, v8

    goto :goto_6

    :cond_10
    const/4 v8, 0x4

    invoke-static {v13}, LS2/j;->g(C)Z

    move-result v9

    if-eqz v9, :cond_11

    aget v9, v12, v8

    const/high16 v14, 0x40880000    # 4.25f

    add-float/2addr v9, v14

    aput v9, v12, v8

    goto :goto_6

    :cond_11
    aget v9, v12, v8

    const/high16 v14, 0x40500000    # 3.25f

    add-float/2addr v9, v14

    aput v9, v12, v8

    :goto_6
    invoke-static {v13}, LS2/j;->l(C)Z

    move-result v8

    if-eqz v8, :cond_12

    aget v8, v12, v6

    const/high16 v9, 0x40800000    # 4.0f

    add-float/2addr v8, v9

    aput v8, v12, v6

    :goto_7
    const/4 v8, 0x4

    goto :goto_8

    :cond_12
    aget v8, v12, v6

    add-float/2addr v8, v5

    aput v8, v12, v6

    goto :goto_7

    :goto_8
    if-lt v2, v8, :cond_1e

    new-array v8, v4, [I

    new-array v9, v4, [B

    invoke-static {v12, v8, v15, v9}, LS2/j;->c([F[II[B)I

    invoke-static {v9}, LS2/j;->d([B)I

    move-result v13

    aget v14, v8, v10

    aget v15, v8, v6

    if-ge v14, v15, :cond_13

    aget v3, v8, v11

    if-ge v14, v3, :cond_13

    aget v3, v8, v7

    if-ge v14, v3, :cond_13

    const/4 v3, 0x3

    aget v4, v8, v3

    if-ge v14, v4, :cond_13

    const/4 v3, 0x4

    aget v4, v8, v3

    if-ge v14, v4, :cond_13

    return v10

    :cond_13
    if-lt v15, v14, :cond_1d

    aget-byte v3, v9, v11

    aget-byte v4, v9, v7

    add-int/2addr v3, v4

    const/16 v16, 0x3

    aget-byte v19, v9, v16

    add-int v3, v3, v19

    const/16 v17, 0x4

    aget-byte v9, v9, v17

    add-int/2addr v3, v9

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    if-ne v13, v11, :cond_15

    if-lez v9, :cond_15

    return v17

    :cond_15
    if-ne v13, v11, :cond_16

    if-lez v4, :cond_16

    return v7

    :cond_16
    if-ne v13, v11, :cond_17

    if-lez v19, :cond_17

    const/4 v3, 0x3

    return v3

    :cond_17
    aget v3, v8, v11

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v14, :cond_1c

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v15, :cond_1c

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x4

    aget v13, v8, v9

    if-ge v4, v13, :cond_1b

    add-int/lit8 v4, v3, 0x1

    aget v13, v8, v7

    if-ge v4, v13, :cond_1b

    const/4 v4, 0x3

    aget v8, v8, v4

    if-ge v3, v8, :cond_18

    return v11

    :cond_18
    if-ne v3, v8, :cond_1b

    add-int/2addr v1, v2

    add-int/2addr v1, v11

    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1a

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, LS2/j;->m(C)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x3

    return v3

    :cond_19
    const/4 v3, 0x3

    invoke-static {v2}, LS2/j;->k(C)Z

    move-result v2

    if-eqz v2, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1a
    return v11

    :cond_1b
    :goto_a
    const/4 v3, 0x3

    goto :goto_c

    :cond_1c
    const/4 v3, 0x3

    const/4 v9, 0x4

    goto :goto_c

    :cond_1d
    :goto_b
    return v6

    :cond_1e
    move v9, v8

    goto :goto_a

    :goto_c
    move v8, v9

    const/4 v4, 0x6

    move v9, v3

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_1
.end method

.method private static o(CI)C
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x95

    .line 2
    .line 3
    rem-int/lit16 p1, p1, 0xfd

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    const/16 p1, 0xfe

    .line 9
    .line 10
    if-gt p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit16 p0, p0, -0xfe

    .line 14
    .line 15
    :goto_0
    int-to-char p0, p0

    .line 16
    return p0
.end method
