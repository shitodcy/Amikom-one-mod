.class abstract La3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/e$b;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La3/e;->a:[C

    .line 8
    .line 9
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La3/e;->b:[C

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 20
    .line 21
    sput-object v0, La3/e;->c:[Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-wide/16 v1, 0x384

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_0
    sget-object v2, La3/e;->c:[Ljava/math/BigInteger;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    aget-object v3, v2, v3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x385

    .line 9
    .line 10
    const/16 v3, 0x3a0

    .line 11
    .line 12
    const-wide/16 v4, 0x384

    .line 13
    .line 14
    const/16 v6, 0x384

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    const/16 v2, 0x39c

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    move/from16 v0, p3

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    move/from16 v0, p3

    .line 29
    .line 30
    move v2, v9

    .line 31
    move v12, v2

    .line 32
    :goto_0
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    :cond_1
    aget v15, p1, v9

    .line 35
    .line 36
    if-ge v0, v15, :cond_c

    .line 37
    .line 38
    if-nez v2, :cond_c

    .line 39
    .line 40
    add-int/lit8 v15, v0, 0x1

    .line 41
    .line 42
    aget v8, p1, v0

    .line 43
    .line 44
    if-ge v8, v6, :cond_2

    .line 45
    .line 46
    add-int/lit8 v12, v12, 0x1

    .line 47
    .line 48
    mul-long/2addr v13, v4

    .line 49
    int-to-long v10, v8

    .line 50
    add-long/2addr v13, v10

    .line 51
    :goto_1
    move v0, v15

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eq v8, v3, :cond_3

    .line 54
    .line 55
    packed-switch v8, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch v8, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :pswitch_0
    const/4 v2, 0x1

    .line 63
    :goto_2
    rem-int/lit8 v8, v12, 0x5

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    if-lez v12, :cond_1

    .line 68
    .line 69
    move v8, v9

    .line 70
    :goto_3
    if-ge v8, v7, :cond_4

    .line 71
    .line 72
    rsub-int/lit8 v10, v8, 0x5

    .line 73
    .line 74
    mul-int/lit8 v10, v10, 0x8

    .line 75
    .line 76
    shr-long v10, v13, v10

    .line 77
    .line 78
    long-to-int v10, v10

    .line 79
    int-to-byte v10, v10

    .line 80
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v12, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    new-array v0, v7, [I

    .line 89
    .line 90
    add-int/lit8 v2, p3, 0x1

    .line 91
    .line 92
    aget v8, p1, p3

    .line 93
    .line 94
    move v10, v9

    .line 95
    move v11, v10

    .line 96
    :goto_4
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    :goto_5
    aget v14, p1, v9

    .line 99
    .line 100
    if-ge v2, v14, :cond_9

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    add-int/lit8 v14, v11, 0x1

    .line 105
    .line 106
    aput v8, v0, v11

    .line 107
    .line 108
    mul-long/2addr v12, v4

    .line 109
    int-to-long v4, v8

    .line 110
    add-long/2addr v12, v4

    .line 111
    add-int/lit8 v4, v2, 0x1

    .line 112
    .line 113
    aget v8, p1, v2

    .line 114
    .line 115
    if-eq v8, v3, :cond_8

    .line 116
    .line 117
    packed-switch v8, :pswitch_data_2

    .line 118
    .line 119
    .line 120
    packed-switch v8, :pswitch_data_3

    .line 121
    .line 122
    .line 123
    rem-int/lit8 v2, v14, 0x5

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    if-lez v14, :cond_7

    .line 128
    .line 129
    move v2, v9

    .line 130
    :goto_6
    if-ge v2, v7, :cond_6

    .line 131
    .line 132
    rsub-int/lit8 v5, v2, 0x5

    .line 133
    .line 134
    mul-int/lit8 v5, v5, 0x8

    .line 135
    .line 136
    shr-long v14, v12, v5

    .line 137
    .line 138
    long-to-int v5, v14

    .line 139
    int-to-byte v5, v5

    .line 140
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v2, v4

    .line 147
    move v11, v9

    .line 148
    const-wide/16 v4, 0x384

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v2, v4

    .line 152
    move v11, v14

    .line 153
    const-wide/16 v4, 0x384

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :pswitch_1
    move v11, v14

    .line 157
    const-wide/16 v4, 0x384

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-ne v2, v14, :cond_a

    .line 162
    .line 163
    if-ge v8, v6, :cond_a

    .line 164
    .line 165
    add-int/lit8 v3, v11, 0x1

    .line 166
    .line 167
    aput v8, v0, v11

    .line 168
    .line 169
    move v11, v3

    .line 170
    :cond_a
    :goto_7
    if-ge v9, v11, :cond_b

    .line 171
    .line 172
    aget v3, v0, v9

    .line 173
    .line 174
    int-to-byte v3, v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    move v0, v2

    .line 182
    :cond_c
    :goto_8
    new-instance v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, p4

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    return v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_2
    .packed-switch 0x384
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_3
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b([ILjava/lang/String;)LM2/e;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    shl-int/2addr v1, v2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    aget v2, p0, v2

    .line 12
    .line 13
    new-instance v3, LZ2/c;

    .line 14
    .line 15
    invoke-direct {v3}, LZ2/c;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    if-ge v4, v5, :cond_2

    .line 23
    .line 24
    const/16 v5, 0x391

    .line 25
    .line 26
    if-eq v2, v5, :cond_0

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v2, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    :pswitch_0
    invoke-static {p0, v4, v0}, La3/e;->g([IILjava/lang/StringBuilder;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    invoke-static {p0, v4, v3}, La3/e;->d([IILZ2/c;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    add-int/lit8 v2, v4, 0x1

    .line 47
    .line 48
    aget v1, p0, v4

    .line 49
    .line 50
    invoke-static {v1}, LM2/d;->e(I)LM2/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    add-int/lit8 v2, v4, 0x2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    add-int/lit8 v2, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    invoke-static {}, LE2/h;->a()LE2/h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :pswitch_6
    invoke-static {p0, v4, v0}, La3/e;->f([IILjava/lang/StringBuilder;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :pswitch_7
    invoke-static {v2, p0, v1, v4, v0}, La3/e;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 v2, v4, 0x1

    .line 85
    .line 86
    aget v4, p0, v4

    .line 87
    .line 88
    int-to-char v4, v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_1
    array-length v4, p0

    .line 93
    if-ge v2, v4, :cond_1

    .line 94
    .line 95
    add-int/lit8 v4, v2, 0x1

    .line 96
    .line 97
    aget v2, p0, v2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, LE2/h;->a()LE2/h;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    new-instance p0, LM2/e;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, v1, v0, v1, p1}, LM2/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, LM2/e;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    invoke-static {}, LE2/h;->a()LE2/h;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static c([II)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    sget-object v4, La3/e;->c:[Ljava/math/BigInteger;

    .line 9
    .line 10
    sub-int v5, p1, v2

    .line 11
    .line 12
    sub-int/2addr v5, v3

    .line 13
    aget-object v3, v4, v5

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, LE2/h;->a()LE2/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method static d([IILZ2/c;)I
    .locals 6

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 1
    aget v2, p0, v1

    if-gt v0, v2, :cond_7

    const/4 v0, 0x2

    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, p1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, La3/e;->c([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, LZ2/c;->j(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v0}, La3/e;->g([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LZ2/c;->d(Ljava/lang/String;)V

    aget v0, p0, p1

    const/16 v2, 0x39b

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    aget v4, p0, v1

    if-ge p1, v4, :cond_4

    aget v4, p0, p1

    const/16 v5, 0x39a

    if-eq v4, v5, :cond_3

    if-ne v4, v2, :cond_2

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LE2/h;->a()LE2/h;

    move-result-object p0

    throw p0

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, v4}, La3/e;->f([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, LZ2/c;->c(I)V

    goto :goto_1

    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, v4}, La3/e;->f([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, LZ2/c;->f(J)V

    goto :goto_1

    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, v4}, La3/e;->g([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, LZ2/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, v4}, La3/e;->g([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, LZ2/c;->k(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, v4}, La3/e;->f([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, LZ2/c;->l(J)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, v4}, La3/e;->f([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, LZ2/c;->i(I)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, v4}, La3/e;->g([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, LZ2/c;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LE2/h;->a()LE2/h;

    move-result-object p0

    throw p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, LZ2/c;->g(Z)V

    goto/16 :goto_1

    :cond_4
    if-eq v0, v3, :cond_6

    sub-int v1, p1, v0

    invoke-virtual {p2}, LZ2/c;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    invoke-virtual {p2, p0}, LZ2/c;->h([I)V

    :cond_6
    return p1

    :cond_7
    invoke-static {}, LE2/h;->a()LE2/h;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e([I[IILjava/lang/StringBuilder;)V
    .locals 12

    .line 1
    sget-object v0, La3/e$b;->m:La3/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v3, p2, :cond_e

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    sget-object v5, La3/e$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    aget v5, v5, v6

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    const/16 v7, 0x1a

    .line 21
    .line 22
    const/16 v8, 0x1d

    .line 23
    .line 24
    const/16 v9, 0x391

    .line 25
    .line 26
    const/16 v10, 0x384

    .line 27
    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :pswitch_0
    if-ge v4, v8, :cond_1

    .line 33
    .line 34
    sget-object v0, La3/e;->a:[C

    .line 35
    .line 36
    aget-char v6, v0, v4

    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v0, v2

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    if-eq v4, v8, :cond_3

    .line 42
    .line 43
    if-eq v4, v10, :cond_3

    .line 44
    .line 45
    if-eq v4, v9, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    aget v0, p1, v3

    .line 49
    .line 50
    int-to-char v0, v0

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_2
    move v6, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :pswitch_1
    sget-object v0, La3/e$b;->m:La3/e$b;

    .line 57
    .line 58
    :goto_3
    move v6, v1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_2
    if-ge v4, v7, :cond_4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x41

    .line 64
    .line 65
    int-to-char v6, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eq v4, v7, :cond_0

    .line 68
    .line 69
    if-eq v4, v10, :cond_3

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    goto :goto_3

    .line 73
    :pswitch_3
    if-ge v4, v8, :cond_5

    .line 74
    .line 75
    sget-object v5, La3/e;->a:[C

    .line 76
    .line 77
    aget-char v6, v5, v4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_5
    if-eq v4, v8, :cond_3

    .line 82
    .line 83
    if-eq v4, v10, :cond_3

    .line 84
    .line 85
    if-eq v4, v9, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    aget v4, p1, v3

    .line 89
    .line 90
    :goto_4
    int-to-char v4, v4

    .line 91
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_4
    const/16 v5, 0x19

    .line 96
    .line 97
    if-ge v4, v5, :cond_7

    .line 98
    .line 99
    sget-object v5, La3/e;->b:[C

    .line 100
    .line 101
    aget-char v6, v5, v4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    if-eq v4, v10, :cond_3

    .line 105
    .line 106
    if-eq v4, v9, :cond_8

    .line 107
    .line 108
    packed-switch v4, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_5
    sget-object v2, La3/e$b;->r:La3/e$b;

    .line 113
    .line 114
    :goto_5
    move v6, v1

    .line 115
    move-object v11, v2

    .line 116
    move-object v2, v0

    .line 117
    move-object v0, v11

    .line 118
    goto :goto_7

    .line 119
    :pswitch_6
    sget-object v0, La3/e$b;->n:La3/e$b;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_7
    sget-object v0, La3/e$b;->p:La3/e$b;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    aget v4, p1, v3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_8
    if-ge v4, v7, :cond_9

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x61

    .line 131
    .line 132
    :goto_6
    int-to-char v6, v4

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    if-eq v4, v10, :cond_3

    .line 135
    .line 136
    if-eq v4, v9, :cond_a

    .line 137
    .line 138
    packed-switch v4, :pswitch_data_2

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_9
    sget-object v0, La3/e$b;->o:La3/e$b;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_a
    sget-object v2, La3/e$b;->q:La3/e$b;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    aget v4, p1, v3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_b
    if-ge v4, v7, :cond_b

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x41

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    if-eq v4, v10, :cond_3

    .line 157
    .line 158
    if-eq v4, v9, :cond_c

    .line 159
    .line 160
    packed-switch v4, :pswitch_data_3

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_c
    aget v4, p1, v3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_7
    :pswitch_c
    if-eqz v6, :cond_d

    .line 168
    .line 169
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_e
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_5
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_6
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

.method private static f([IILjava/lang/StringBuilder;)I
    .locals 8

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    aget v4, p0, v1

    .line 9
    .line 10
    if-ge p1, v4, :cond_5

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 15
    .line 16
    aget v6, p0, p1

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v5, v4, :cond_1

    .line 20
    .line 21
    move v2, v7

    .line 22
    :cond_1
    const/16 v4, 0x384

    .line 23
    .line 24
    if-ge v6, v4, :cond_2

    .line 25
    .line 26
    aput v6, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :goto_1
    move p1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eq v6, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x385

    .line 35
    .line 36
    if-eq v6, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x3a0

    .line 39
    .line 40
    if-eq v6, v4, :cond_3

    .line 41
    .line 42
    packed-switch v6, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :pswitch_0
    move v2, v7

    .line 47
    :goto_2
    rem-int/lit8 v4, v3, 0xf

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x386

    .line 52
    .line 53
    if-eq v6, v4, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_4
    if-lez v3, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v3}, La3/e;->c([II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g([IILjava/lang/StringBuilder;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    sub-int v2, v1, p1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    shl-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    shl-int/2addr v1, v3

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    move v4, v0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget v6, p0, v0

    .line 17
    .line 18
    if-ge p1, v6, :cond_3

    .line 19
    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    add-int/lit8 v6, p1, 0x1

    .line 23
    .line 24
    aget v7, p0, p1

    .line 25
    .line 26
    const/16 v8, 0x384

    .line 27
    .line 28
    if-ge v7, v8, :cond_0

    .line 29
    .line 30
    div-int/lit8 p1, v7, 0x1e

    .line 31
    .line 32
    aput p1, v2, v5

    .line 33
    .line 34
    add-int/lit8 p1, v5, 0x1

    .line 35
    .line 36
    rem-int/lit8 v7, v7, 0x1e

    .line 37
    .line 38
    aput v7, v2, p1

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    :goto_1
    move p1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v9, 0x391

    .line 45
    .line 46
    if-eq v7, v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x3a0

    .line 49
    .line 50
    if-eq v7, v9, :cond_1

    .line 51
    .line 52
    packed-switch v7, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch v7, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    .line 60
    .line 61
    aput v8, v2, v5

    .line 62
    .line 63
    move v5, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :pswitch_1
    move v4, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aput v9, v2, v5

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    aget v6, p0, v6

    .line 72
    .line 73
    aput v6, v1, v5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v2, v1, v5, p2}, La3/e;->e([I[IILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
