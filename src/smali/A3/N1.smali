.class public LA3/N1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/DataOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 11
    .line 12
    invoke-static {p1}, LA3/S0;->a(Ljava/util/List;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LA3/N1;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 11
    .line 12
    invoke-static {p1}, LA3/S0;->b([Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    array-length v1, p1

    .line 21
    :goto_0
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    aget-object v2, p1, v0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LA3/N1;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x53

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LA3/N1;->k(I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LA3/N1;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lz3/v0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LA3/N1;->k(I)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lz3/v0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LA3/N1;->i(Lz3/v0;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x49

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LA3/N1;->k(I)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, LA3/N1;->f(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x44

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LA3/N1;->k(I)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0xff

    .line 67
    .line 68
    if-gt v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, LA3/N1;->k(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x1f

    .line 92
    .line 93
    if-gt v0, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "BigDecimal too large to be encoded"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "BigDecimal has too large of a scale to be encoded. The scale was: "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    instance-of v0, p1, Ljava/util/Date;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const/16 v0, 0x54

    .line 144
    .line 145
    invoke-virtual {p0, v0}, LA3/N1;->k(I)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Ljava/util/Date;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, LA3/N1;->o(Ljava/util/Date;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const/16 v0, 0x46

    .line 160
    .line 161
    invoke-virtual {p0, v0}, LA3/N1;->k(I)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Ljava/util/Map;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, LA3/N1;->n(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_7
    instance-of v0, p1, Ljava/lang/Byte;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    const/16 v0, 0x62

    .line 176
    .line 177
    invoke-virtual {p0, v0}, LA3/N1;->k(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Byte;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_8
    instance-of v0, p1, Ljava/lang/Double;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    const/16 v0, 0x64

    .line 198
    .line 199
    invoke-virtual {p0, v0}, LA3/N1;->k(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Double;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_9
    instance-of v0, p1, Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    const/16 v0, 0x66

    .line 220
    .line 221
    invoke-virtual {p0, v0}, LA3/N1;->k(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_a
    instance-of v0, p1, Ljava/lang/Long;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    const/16 v0, 0x6c

    .line 242
    .line 243
    invoke-virtual {p0, v0}, LA3/N1;->k(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 247
    .line 248
    check-cast p1, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_b
    instance-of v0, p1, Ljava/lang/Short;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    const/16 v0, 0x73

    .line 263
    .line 264
    invoke-virtual {p0, v0}, LA3/N1;->k(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 268
    .line 269
    check-cast p1, Ljava/lang/Short;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    const/16 v0, 0x74

    .line 284
    .line 285
    invoke-virtual {p0, v0}, LA3/N1;->k(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 289
    .line 290
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_d
    instance-of v0, p1, [B

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    const/16 v0, 0x78

    .line 305
    .line 306
    invoke-virtual {p0, v0}, LA3/N1;->k(I)V

    .line 307
    .line 308
    .line 309
    check-cast p1, [B

    .line 310
    .line 311
    array-length v0, p1

    .line 312
    invoke-virtual {p0, v0}, LA3/N1;->f(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_e
    if-nez p1, :cond_f

    .line 322
    .line 323
    const/16 p1, 0x56

    .line 324
    .line 325
    invoke-virtual {p0, p1}, LA3/N1;->k(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_f
    instance-of v0, p1, Ljava/util/List;

    .line 330
    .line 331
    const/16 v1, 0x41

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-virtual {p0, v1}, LA3/N1;->k(I)V

    .line 336
    .line 337
    .line 338
    check-cast p1, Ljava/util/List;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, LA3/N1;->c(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_10
    instance-of v0, p1, [Ljava/lang/Object;

    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    invoke-virtual {p0, v1}, LA3/N1;->k(I)V

    .line 349
    .line 350
    .line 351
    check-cast p1, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, LA3/N1;->d([Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_1
    return-void

    .line 357
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v2, "Invalid value type: "

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0}, LA3/N1;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lz3/v0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lz3/v0;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0, v0}, LA3/N1;->f(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lz3/v0;->b()Ljava/io/DataInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-static {p1, v0}, LA3/N1;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(B)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Short string too long; utf-8 encoded length = "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", max = 255."

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final n(Ljava/util/Map;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LA3/N1;->a:Ljava/io/DataOutputStream;

    .line 11
    .line 12
    invoke-static {p1}, LA3/S0;->m(Ljava/util/Map;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LA3/N1;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LA3/N1;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public final o(Ljava/util/Date;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0, v1}, LA3/N1;->g(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
