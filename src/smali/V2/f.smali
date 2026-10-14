.class public final LV2/f;
.super LV2/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LV2/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 10
    .line 11
    and-int/2addr v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_e

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_d

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x40

    .line 24
    .line 25
    if-eq v3, v5, :cond_c

    .line 26
    .line 27
    const/16 v5, 0x60

    .line 28
    .line 29
    if-eq v3, v5, :cond_b

    .line 30
    .line 31
    const/16 v5, 0x2d

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    const/16 v5, 0x2e

    .line 36
    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    const/16 v5, 0x1a

    .line 40
    .line 41
    if-gt v3, v5, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x24

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x40

    .line 49
    .line 50
    :goto_1
    int-to-char v3, v3

    .line 51
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const/16 v5, 0x25

    .line 57
    .line 58
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x26

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v4, 0x2c

    .line 67
    .line 68
    const/16 v6, 0x2f

    .line 69
    .line 70
    if-le v3, v4, :cond_a

    .line 71
    .line 72
    if-eq v3, v6, :cond_a

    .line 73
    .line 74
    const/16 v4, 0x3a

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v4, 0x39

    .line 80
    .line 81
    if-gt v3, v4, :cond_4

    .line 82
    .line 83
    :goto_2
    goto :goto_1

    .line 84
    :cond_4
    const/16 v4, 0x3f

    .line 85
    .line 86
    if-gt v3, v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0xb

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/16 v4, 0x5a

    .line 95
    .line 96
    if-gt v3, v4, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/16 v4, 0x5f

    .line 100
    .line 101
    if-gt v3, v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, -0x10

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/16 v4, 0x7a

    .line 110
    .line 111
    if-gt v3, v4, :cond_8

    .line 112
    .line 113
    const/16 v4, 0x2b

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x20

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const/16 v4, 0x7f

    .line 122
    .line 123
    if-gt v3, v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, -0x2b

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Requested content contains a non-encodable character: \'"

    .line 136
    .line 137
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, "\'"

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_a
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x20

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_b
    const-string v3, "%W"

    .line 167
    .line 168
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_c
    const-string v3, "%V"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    const-string v3, "%U"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LE2/a;IILjava/util/Map;)LM2/b;
    .locals 1

    .line 1
    sget-object v0, LE2/a;->o:LE2/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, LV2/s;->a(Ljava/lang/String;LE2/a;IILjava/util/Map;)LM2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Can only encode CODE_39, but got "

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 6
    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    if-gt v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 14
    .line 15
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-gez v6, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LV2/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " (extended full ASCII mode)"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    const/16 v1, 0x9

    .line 65
    .line 66
    new-array v2, v1, [I

    .line 67
    .line 68
    add-int/lit8 v4, v0, 0x19

    .line 69
    .line 70
    move v6, v3

    .line 71
    :goto_2
    if-ge v6, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sget-object v8, LV2/e;->e:[I

    .line 82
    .line 83
    aget v7, v8, v7

    .line 84
    .line 85
    invoke-static {v7, v2}, LV2/f;->f(I[I)V

    .line 86
    .line 87
    .line 88
    move v7, v3

    .line 89
    :goto_3
    if-ge v7, v1, :cond_3

    .line 90
    .line 91
    aget v8, v2, v7

    .line 92
    .line 93
    add-int/2addr v4, v8

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-array v1, v4, [Z

    .line 101
    .line 102
    const/16 v4, 0x94

    .line 103
    .line 104
    invoke-static {v4, v2}, LV2/f;->f(I[I)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-static {v1, v3, v2, v6}, LV2/s;->b([ZI[IZ)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    filled-new-array {v6}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v1, v7, v8, v3}, LV2/s;->b([ZI[IZ)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v7, v9

    .line 121
    move v9, v3

    .line 122
    :goto_4
    if-ge v9, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    sget-object v11, LV2/e;->e:[I

    .line 133
    .line 134
    aget v10, v11, v10

    .line 135
    .line 136
    invoke-static {v10, v2}, LV2/f;->f(I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v7, v2, v6}, LV2/s;->b([ZI[IZ)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int/2addr v7, v10

    .line 144
    invoke-static {v1, v7, v8, v3}, LV2/s;->b([ZI[IZ)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    add-int/2addr v7, v10

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-static {v4, v2}, LV2/f;->f(I[I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v7, v2, v6}, LV2/s;->b([ZI[IZ)I

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
