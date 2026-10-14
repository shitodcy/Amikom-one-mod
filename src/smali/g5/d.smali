.class public final Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lg5/k$b;

.field private b:Lg5/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lb5/F;

.field private final g:Lg5/h;

.field private final h:Lb5/a;

.field private final i:Lg5/e;

.field private final j:Lb5/r;


# direct methods
.method public constructor <init>(Lg5/h;Lb5/a;Lg5/e;Lb5/r;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lg5/d;->g:Lg5/h;

    .line 25
    .line 26
    iput-object p2, p0, Lg5/d;->h:Lb5/a;

    .line 27
    .line 28
    iput-object p3, p0, Lg5/d;->i:Lg5/e;

    .line 29
    .line 30
    iput-object p4, p0, Lg5/d;->j:Lb5/r;

    .line 31
    .line 32
    return-void
.end method

.method private final b(IIIIZ)Lg5/f;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lg5/d;->i:Lg5/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lg5/e;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, v1, Lg5/d;->i:Lg5/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg5/e;->p()Lg5/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {v2}, Lg5/f;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lg5/f;->z()Lb5/F;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lb5/F;->a()Lb5/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lb5/a;->l()Lb5/v;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v5}, Lg5/d;->g(Lb5/v;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v4

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    iget-object v5, v1, Lg5/d;->i:Lg5/e;

    .line 52
    .line 53
    invoke-virtual {v5}, Lg5/e;->z()Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    sget-object v6, Lp4/u;->a:Lp4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    iget-object v6, v1, Lg5/d;->i:Lg5/e;

    .line 61
    .line 62
    invoke-virtual {v6}, Lg5/e;->p()Lg5/f;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v0, v3

    .line 72
    :goto_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    const-string v0, "Check failed."

    .line 76
    .line 77
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_4
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-static {v5}, Lc5/c;->k(Ljava/net/Socket;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v5, v1, Lg5/d;->j:Lb5/r;

    .line 93
    .line 94
    iget-object v6, v1, Lg5/d;->i:Lg5/e;

    .line 95
    .line 96
    invoke-virtual {v5, v6, v2}, Lb5/r;->k(Lb5/e;Lb5/j;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_3
    monitor-exit v2

    .line 101
    throw v0

    .line 102
    :cond_6
    :goto_4
    iput v3, v1, Lg5/d;->c:I

    .line 103
    .line 104
    iput v3, v1, Lg5/d;->d:I

    .line 105
    .line 106
    iput v3, v1, Lg5/d;->e:I

    .line 107
    .line 108
    iget-object v2, v1, Lg5/d;->g:Lg5/h;

    .line 109
    .line 110
    iget-object v5, v1, Lg5/d;->h:Lb5/a;

    .line 111
    .line 112
    iget-object v6, v1, Lg5/d;->i:Lg5/e;

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6, v4, v3}, Lg5/h;->a(Lb5/a;Lg5/e;Ljava/util/List;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    :goto_5
    iget-object v0, v1, Lg5/d;->i:Lg5/e;

    .line 121
    .line 122
    invoke-virtual {v0}, Lg5/e;->p()Lg5/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_6
    iget-object v2, v1, Lg5/d;->j:Lb5/r;

    .line 130
    .line 131
    iget-object v3, v1, Lg5/d;->i:Lg5/e;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v0}, Lb5/r;->j(Lb5/e;Lb5/j;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    iget-object v2, v1, Lg5/d;->f:Lb5/F;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v1, Lg5/d;->f:Lb5/F;

    .line 145
    .line 146
    :goto_7
    move-object v5, v4

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    iget-object v2, v1, Lg5/d;->a:Lg5/k$b;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lg5/k$b;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iget-object v2, v1, Lg5/d;->a:Lg5/k$b;

    .line 162
    .line 163
    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lg5/k$b;->c()Lb5/F;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    iget-object v2, v1, Lg5/d;->b:Lg5/k;

    .line 172
    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    new-instance v2, Lg5/k;

    .line 176
    .line 177
    iget-object v5, v1, Lg5/d;->h:Lb5/a;

    .line 178
    .line 179
    iget-object v6, v1, Lg5/d;->i:Lg5/e;

    .line 180
    .line 181
    invoke-virtual {v6}, Lg5/e;->n()Lb5/z;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lb5/z;->v()Lg5/i;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v7, v1, Lg5/d;->i:Lg5/e;

    .line 190
    .line 191
    iget-object v8, v1, Lg5/d;->j:Lb5/r;

    .line 192
    .line 193
    invoke-direct {v2, v5, v6, v7, v8}, Lg5/k;-><init>(Lb5/a;Lg5/i;Lb5/e;Lb5/r;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v1, Lg5/d;->b:Lg5/k;

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v2}, Lg5/k;->d()Lg5/k$b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v1, Lg5/d;->a:Lg5/k$b;

    .line 203
    .line 204
    invoke-virtual {v2}, Lg5/k$b;->a()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v6, v1, Lg5/d;->i:Lg5/e;

    .line 209
    .line 210
    invoke-virtual {v6}, Lg5/e;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_d

    .line 215
    .line 216
    iget-object v6, v1, Lg5/d;->g:Lg5/h;

    .line 217
    .line 218
    iget-object v7, v1, Lg5/d;->h:Lb5/a;

    .line 219
    .line 220
    iget-object v8, v1, Lg5/d;->i:Lg5/e;

    .line 221
    .line 222
    invoke-virtual {v6, v7, v8, v5, v3}, Lg5/h;->a(Lb5/a;Lg5/e;Ljava/util/List;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    invoke-virtual {v2}, Lg5/k$b;->c()Lb5/F;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_8
    new-instance v3, Lg5/f;

    .line 234
    .line 235
    iget-object v6, v1, Lg5/d;->g:Lg5/h;

    .line 236
    .line 237
    invoke-direct {v3, v6, v2}, Lg5/f;-><init>(Lg5/h;Lb5/F;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v1, Lg5/d;->i:Lg5/e;

    .line 241
    .line 242
    invoke-virtual {v6, v3}, Lg5/e;->B(Lg5/f;)V

    .line 243
    .line 244
    .line 245
    :try_start_1
    iget-object v12, v1, Lg5/d;->i:Lg5/e;

    .line 246
    .line 247
    iget-object v13, v1, Lg5/d;->j:Lb5/r;

    .line 248
    .line 249
    move-object v6, v3

    .line 250
    move v7, p1

    .line 251
    move/from16 v8, p2

    .line 252
    .line 253
    move/from16 v9, p3

    .line 254
    .line 255
    move/from16 v10, p4

    .line 256
    .line 257
    move/from16 v11, p5

    .line 258
    .line 259
    invoke-virtual/range {v6 .. v13}, Lg5/f;->f(IIIIZLb5/e;Lb5/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 260
    .line 261
    .line 262
    iget-object v6, v1, Lg5/d;->i:Lg5/e;

    .line 263
    .line 264
    invoke-virtual {v6, v4}, Lg5/e;->B(Lg5/f;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v1, Lg5/d;->i:Lg5/e;

    .line 268
    .line 269
    invoke-virtual {v4}, Lg5/e;->n()Lb5/z;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lb5/z;->v()Lg5/i;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3}, Lg5/f;->z()Lb5/F;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v4, v6}, Lg5/i;->a(Lb5/F;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v1, Lg5/d;->g:Lg5/h;

    .line 285
    .line 286
    iget-object v6, v1, Lg5/d;->h:Lb5/a;

    .line 287
    .line 288
    iget-object v7, v1, Lg5/d;->i:Lg5/e;

    .line 289
    .line 290
    invoke-virtual {v4, v6, v7, v5, v0}, Lg5/h;->a(Lb5/a;Lg5/e;Ljava/util/List;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-object v0, v1, Lg5/d;->i:Lg5/e;

    .line 297
    .line 298
    invoke-virtual {v0}, Lg5/e;->p()Lg5/f;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v1, Lg5/d;->f:Lb5/F;

    .line 306
    .line 307
    invoke-virtual {v3}, Lg5/f;->D()Ljava/net/Socket;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lc5/c;->k(Ljava/net/Socket;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_c
    monitor-enter v3

    .line 317
    :try_start_2
    iget-object v0, v1, Lg5/d;->g:Lg5/h;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lg5/h;->e(Lg5/f;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lg5/d;->i:Lg5/e;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lg5/e;->c(Lg5/f;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lp4/u;->a:Lp4/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    .line 329
    monitor-exit v3

    .line 330
    iget-object v0, v1, Lg5/d;->j:Lb5/r;

    .line 331
    .line 332
    iget-object v2, v1, Lg5/d;->i:Lg5/e;

    .line 333
    .line 334
    invoke-virtual {v0, v2, v3}, Lb5/r;->j(Lb5/e;Lb5/j;)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    monitor-exit v3

    .line 340
    throw v0

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    iget-object v2, v1, Lg5/d;->i:Lg5/e;

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Lg5/e;->B(Lg5/f;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v2, "Canceled"

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 357
    .line 358
    const-string v2, "Canceled"

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method private final c(IIIIZZ)Lg5/f;
    .locals 2

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lg5/d;->b(IIIIZ)Lg5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lg5/f;->u(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lg5/f;->y()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg5/d;->f:Lb5/F;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lg5/d;->a:Lg5/k$b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lg5/k$b;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lg5/d;->b:Lg5/k;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lg5/k;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_4
    if-eqz v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "exhausted all routes"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final f()Lb5/F;
    .locals 4

    .line 1
    iget v0, p0, Lg5/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lg5/d;->d:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lg5/d;->e:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lg5/d;->i:Lg5/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg5/e;->p()Lg5/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lg5/f;->q()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lg5/f;->z()Lb5/F;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lb5/F;->a()Lb5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lb5/a;->l()Lb5/v;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lg5/d;->h:Lb5/a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lb5/a;->l()Lb5/v;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lc5/c;->g(Lb5/v;Lb5/v;)Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lg5/f;->z()Lb5/F;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0

    .line 67
    throw v1

    .line 68
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lb5/z;Lh5/g;)Lh5/d;
    .locals 8

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Lh5/g;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lh5/g;->h()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Lh5/g;->j()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lb5/z;->z()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lb5/z;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Lh5/g;->i()Lb5/B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lb5/B;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Lg5/d;->c(IIIIZZ)Lg5/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lg5/f;->w(Lb5/z;Lh5/g;)Lh5/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Lg5/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lg5/d;->h(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lg5/j;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lg5/j;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :goto_1
    invoke-virtual {p1}, Lg5/j;->c()Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Lg5/d;->h(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final d()Lb5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/d;->h:Lb5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lg5/d;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lg5/d;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lg5/d;->e:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lg5/d;->f:Lb5/F;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lg5/d;->f()Lb5/F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lg5/d;->f:Lb5/F;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lg5/d;->a:Lg5/k$b;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lg5/k$b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, p0, Lg5/d;->b:Lg5/k;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lg5/k;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_4
    return v1
.end method

.method public final g(Lb5/v;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/d;->h:Lb5/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb5/a;->l()Lb5/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lb5/v;->n()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lb5/v;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lb5/v;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lb5/v;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lg5/d;->f:Lb5/F;

    .line 8
    .line 9
    instance-of v0, p1, Lj5/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lj5/n;

    .line 15
    .line 16
    iget-object v0, v0, Lj5/n;->m:Lj5/b;

    .line 17
    .line 18
    sget-object v1, Lj5/b;->u:Lj5/b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lg5/d;->c:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lg5/d;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lj5/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lg5/d;->d:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lg5/d;->d:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lg5/d;->e:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lg5/d;->e:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
