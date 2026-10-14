.class public final LV2/b;
.super LV2/s;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, LV2/b;->a:[C

    .line 8
    .line 9
    new-array v2, v0, [C

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v2, LV2/b;->b:[C

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, LV2/b;->c:[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-char v0, v1, v0

    .line 25
    .line 26
    sput-char v0, LV2/b;->d:C

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LV2/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-char v1, LV2/b;->d:C

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v3

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v4, LV2/b;->a:[C

    .line 53
    .line 54
    invoke-static {v4, v0}, LV2/a;->i([CC)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v4, v1}, LV2/a;->i([CC)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v6, LV2/b;->b:[C

    .line 63
    .line 64
    invoke-static {v6, v0}, LV2/a;->i([CC)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v6, v1}, LV2/a;->i([CC)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v6, "Invalid start/end guards: "

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    if-nez v4, :cond_16

    .line 105
    .line 106
    if-nez v1, :cond_16

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    const/16 v0, 0x14

    .line 115
    .line 116
    move v1, v3

    .line 117
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-int/2addr v4, v3

    .line 122
    if-ge v1, v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/16 v5, 0x2d

    .line 139
    .line 140
    if-eq v4, v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v5, 0x24

    .line 147
    .line 148
    if-ne v4, v5, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sget-object v4, LV2/b;->c:[C

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v4, v5}, LV2/a;->i([CC)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0xa

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "Cannot encode : \'"

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 p1, 0x27

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x9

    .line 196
    .line 197
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sub-int/2addr v1, v3

    .line 205
    add-int/2addr v0, v1

    .line 206
    new-array v0, v0, [Z

    .line 207
    .line 208
    move v1, v2

    .line 209
    move v4, v1

    .line 210
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ge v1, v5, :cond_15

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sub-int/2addr v6, v3

    .line 231
    if-ne v1, v6, :cond_e

    .line 232
    .line 233
    :cond_9
    const/16 v6, 0x2a

    .line 234
    .line 235
    if-eq v5, v6, :cond_d

    .line 236
    .line 237
    const/16 v6, 0x45

    .line 238
    .line 239
    if-eq v5, v6, :cond_c

    .line 240
    .line 241
    const/16 v6, 0x4e

    .line 242
    .line 243
    if-eq v5, v6, :cond_b

    .line 244
    .line 245
    const/16 v6, 0x54

    .line 246
    .line 247
    if-eq v5, v6, :cond_a

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    const/16 v5, 0x41

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    const/16 v5, 0x42

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    const/16 v5, 0x44

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    const/16 v5, 0x43

    .line 260
    .line 261
    :cond_e
    :goto_6
    move v6, v2

    .line 262
    :goto_7
    sget-object v7, LV2/a;->d:[C

    .line 263
    .line 264
    array-length v8, v7

    .line 265
    if-ge v6, v8, :cond_10

    .line 266
    .line 267
    aget-char v7, v7, v6

    .line 268
    .line 269
    if-ne v5, v7, :cond_f

    .line 270
    .line 271
    sget-object v5, LV2/a;->e:[I

    .line 272
    .line 273
    aget v5, v5, v6

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    move v5, v2

    .line 280
    :goto_8
    move v6, v2

    .line 281
    move v8, v6

    .line 282
    move v7, v3

    .line 283
    :goto_9
    const/4 v9, 0x7

    .line 284
    if-ge v6, v9, :cond_13

    .line 285
    .line 286
    aput-boolean v7, v0, v4

    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    rsub-int/lit8 v9, v6, 0x6

    .line 291
    .line 292
    shr-int v9, v5, v9

    .line 293
    .line 294
    and-int/2addr v9, v3

    .line 295
    if-eqz v9, :cond_12

    .line 296
    .line 297
    if-ne v8, v3, :cond_11

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    :goto_a
    xor-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    move v8, v2

    .line 308
    goto :goto_9

    .line 309
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    sub-int/2addr v5, v3

    .line 314
    if-ge v1, v5, :cond_14

    .line 315
    .line 316
    aput-boolean v2, v0, v4

    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_15
    return-object v0

    .line 324
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method
