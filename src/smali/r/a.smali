.class public Lr/a;
.super Lr/j;
.source "SourceFile"


# instance fields
.field private M0:I

.field private N0:Z

.field private O0:I

.field P0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr/a;->M0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lr/a;->N0:Z

    .line 9
    .line 10
    iput v0, p0, Lr/a;->O0:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lr/a;->P0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/a;->M0:I

    .line 2
    .line 3
    return-void
.end method

.method public B1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/a;->O0:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Lo/d;Z)V
    .locals 12

    .line 1
    iget-object p2, p0, Lr/e;->W:[Lr/d;

    .line 2
    .line 3
    iget-object v0, p0, Lr/e;->O:Lr/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v0, p2, v1

    .line 7
    .line 8
    iget-object v0, p0, Lr/e;->P:Lr/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aput-object v0, p2, v2

    .line 12
    .line 13
    iget-object v0, p0, Lr/e;->Q:Lr/d;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, p2, v3

    .line 17
    .line 18
    iget-object v0, p0, Lr/e;->R:Lr/d;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v0, p2, v4

    .line 22
    .line 23
    move p2, v1

    .line 24
    :goto_0
    iget-object v0, p0, Lr/e;->W:[Lr/d;

    .line 25
    .line 26
    array-length v5, v0

    .line 27
    if-ge p2, v5, :cond_0

    .line 28
    .line 29
    aget-object v0, v0, p2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lr/d;->i:Lo/i;

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p2, p0, Lr/a;->M0:I

    .line 41
    .line 42
    if-ltz p2, :cond_1f

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-ge p2, v5, :cond_1f

    .line 46
    .line 47
    aget-object p2, v0, p2

    .line 48
    .line 49
    iget-boolean v0, p0, Lr/a;->P0:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lr/a;->t1()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lr/a;->P0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iput-boolean v1, p0, Lr/a;->P0:Z

    .line 61
    .line 62
    iget p2, p0, Lr/a;->M0:I

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eq p2, v2, :cond_3

    .line 70
    .line 71
    if-ne p2, v4, :cond_5

    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Lr/e;->P:Lr/d;

    .line 74
    .line 75
    iget-object p2, p2, Lr/d;->i:Lo/i;

    .line 76
    .line 77
    iget v0, p0, Lr/e;->g0:I

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lo/d;->f(Lo/i;I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lr/e;->R:Lr/d;

    .line 83
    .line 84
    iget-object p2, p2, Lr/d;->i:Lo/i;

    .line 85
    .line 86
    iget v0, p0, Lr/e;->g0:I

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1, p2, v0}, Lo/d;->f(Lo/i;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    iget-object p2, p0, Lr/e;->O:Lr/d;

    .line 93
    .line 94
    iget-object p2, p2, Lr/d;->i:Lo/i;

    .line 95
    .line 96
    iget v0, p0, Lr/e;->f0:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lo/d;->f(Lo/i;I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lr/e;->Q:Lr/d;

    .line 102
    .line 103
    iget-object p2, p2, Lr/d;->i:Lo/i;

    .line 104
    .line 105
    iget v0, p0, Lr/e;->f0:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_3
    return-void

    .line 109
    :cond_6
    move v0, v1

    .line 110
    :goto_4
    iget v6, p0, Lr/j;->L0:I

    .line 111
    .line 112
    if-ge v0, v6, :cond_c

    .line 113
    .line 114
    iget-object v6, p0, Lr/j;->K0:[Lr/e;

    .line 115
    .line 116
    aget-object v6, v6, v0

    .line 117
    .line 118
    iget-boolean v7, p0, Lr/a;->N0:Z

    .line 119
    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {v6}, Lr/e;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget v7, p0, Lr/a;->M0:I

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    if-ne v7, v3, :cond_9

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v6}, Lr/e;->A()Lr/e$b;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v8, Lr/e$b;->o:Lr/e$b;

    .line 140
    .line 141
    if-ne v7, v8, :cond_9

    .line 142
    .line 143
    iget-object v7, v6, Lr/e;->O:Lr/d;

    .line 144
    .line 145
    iget-object v7, v7, Lr/d;->f:Lr/d;

    .line 146
    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    iget-object v7, v6, Lr/e;->Q:Lr/d;

    .line 150
    .line 151
    iget-object v7, v7, Lr/d;->f:Lr/d;

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    :goto_5
    move v0, v3

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    iget v7, p0, Lr/a;->M0:I

    .line 158
    .line 159
    if-eq v7, v2, :cond_a

    .line 160
    .line 161
    if-ne v7, v4, :cond_b

    .line 162
    .line 163
    :cond_a
    invoke-virtual {v6}, Lr/e;->T()Lr/e$b;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Lr/e$b;->o:Lr/e$b;

    .line 168
    .line 169
    if-ne v7, v8, :cond_b

    .line 170
    .line 171
    iget-object v7, v6, Lr/e;->P:Lr/d;

    .line 172
    .line 173
    iget-object v7, v7, Lr/d;->f:Lr/d;

    .line 174
    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    iget-object v6, v6, Lr/e;->R:Lr/d;

    .line 178
    .line 179
    iget-object v6, v6, Lr/d;->f:Lr/d;

    .line 180
    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    move v0, v1

    .line 188
    :goto_7
    iget-object v6, p0, Lr/e;->O:Lr/d;

    .line 189
    .line 190
    invoke-virtual {v6}, Lr/d;->l()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_e

    .line 195
    .line 196
    iget-object v6, p0, Lr/e;->Q:Lr/d;

    .line 197
    .line 198
    invoke-virtual {v6}, Lr/d;->l()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    move v6, v1

    .line 206
    goto :goto_9

    .line 207
    :cond_e
    :goto_8
    move v6, v3

    .line 208
    :goto_9
    iget-object v7, p0, Lr/e;->P:Lr/d;

    .line 209
    .line 210
    invoke-virtual {v7}, Lr/d;->l()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_10

    .line 215
    .line 216
    iget-object v7, p0, Lr/e;->R:Lr/d;

    .line 217
    .line 218
    invoke-virtual {v7}, Lr/d;->l()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_f

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_f
    move v7, v1

    .line 226
    goto :goto_b

    .line 227
    :cond_10
    :goto_a
    move v7, v3

    .line 228
    :goto_b
    if-nez v0, :cond_15

    .line 229
    .line 230
    iget v8, p0, Lr/a;->M0:I

    .line 231
    .line 232
    if-nez v8, :cond_11

    .line 233
    .line 234
    if-nez v6, :cond_14

    .line 235
    .line 236
    :cond_11
    if-ne v8, v2, :cond_12

    .line 237
    .line 238
    if-nez v7, :cond_14

    .line 239
    .line 240
    :cond_12
    if-ne v8, v3, :cond_13

    .line 241
    .line 242
    if-nez v6, :cond_14

    .line 243
    .line 244
    :cond_13
    if-ne v8, v4, :cond_15

    .line 245
    .line 246
    if-eqz v7, :cond_15

    .line 247
    .line 248
    :cond_14
    move v6, v3

    .line 249
    goto :goto_c

    .line 250
    :cond_15
    move v6, v1

    .line 251
    :goto_c
    if-nez v6, :cond_16

    .line 252
    .line 253
    move v6, v5

    .line 254
    goto :goto_d

    .line 255
    :cond_16
    const/4 v6, 0x5

    .line 256
    :goto_d
    move v7, v1

    .line 257
    :goto_e
    iget v8, p0, Lr/j;->L0:I

    .line 258
    .line 259
    if-ge v7, v8, :cond_1b

    .line 260
    .line 261
    iget-object v8, p0, Lr/j;->K0:[Lr/e;

    .line 262
    .line 263
    aget-object v8, v8, v7

    .line 264
    .line 265
    iget-boolean v9, p0, Lr/a;->N0:Z

    .line 266
    .line 267
    if-nez v9, :cond_17

    .line 268
    .line 269
    invoke-virtual {v8}, Lr/e;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_17

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_17
    iget-object v9, v8, Lr/e;->W:[Lr/d;

    .line 277
    .line 278
    iget v10, p0, Lr/a;->M0:I

    .line 279
    .line 280
    aget-object v9, v9, v10

    .line 281
    .line 282
    invoke-virtual {p1, v9}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-object v8, v8, Lr/e;->W:[Lr/d;

    .line 287
    .line 288
    iget v10, p0, Lr/a;->M0:I

    .line 289
    .line 290
    aget-object v8, v8, v10

    .line 291
    .line 292
    iput-object v9, v8, Lr/d;->i:Lo/i;

    .line 293
    .line 294
    iget-object v11, v8, Lr/d;->f:Lr/d;

    .line 295
    .line 296
    if-eqz v11, :cond_18

    .line 297
    .line 298
    iget-object v11, v11, Lr/d;->d:Lr/e;

    .line 299
    .line 300
    if-ne v11, p0, :cond_18

    .line 301
    .line 302
    iget v8, v8, Lr/d;->g:I

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_18
    move v8, v1

    .line 306
    :goto_f
    if-eqz v10, :cond_1a

    .line 307
    .line 308
    if-ne v10, v2, :cond_19

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_19
    iget-object v10, p2, Lr/d;->i:Lo/i;

    .line 312
    .line 313
    iget v11, p0, Lr/a;->O0:I

    .line 314
    .line 315
    add-int/2addr v11, v8

    .line 316
    invoke-virtual {p1, v10, v9, v11, v0}, Lo/d;->g(Lo/i;Lo/i;IZ)V

    .line 317
    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_1a
    :goto_10
    iget-object v10, p2, Lr/d;->i:Lo/i;

    .line 321
    .line 322
    iget v11, p0, Lr/a;->O0:I

    .line 323
    .line 324
    sub-int/2addr v11, v8

    .line 325
    invoke-virtual {p1, v10, v9, v11, v0}, Lo/d;->i(Lo/i;Lo/i;IZ)V

    .line 326
    .line 327
    .line 328
    :goto_11
    iget-object v10, p2, Lr/d;->i:Lo/i;

    .line 329
    .line 330
    iget v11, p0, Lr/a;->O0:I

    .line 331
    .line 332
    add-int/2addr v11, v8

    .line 333
    invoke-virtual {p1, v10, v9, v11, v6}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 334
    .line 335
    .line 336
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_1b
    iget p2, p0, Lr/a;->M0:I

    .line 340
    .line 341
    const/16 v0, 0x8

    .line 342
    .line 343
    if-nez p2, :cond_1c

    .line 344
    .line 345
    iget-object p2, p0, Lr/e;->Q:Lr/d;

    .line 346
    .line 347
    iget-object p2, p2, Lr/d;->i:Lo/i;

    .line 348
    .line 349
    iget-object v2, p0, Lr/e;->O:Lr/d;

    .line 350
    .line 351
    iget-object v2, v2, Lr/d;->i:Lo/i;

    .line 352
    .line 353
    invoke-virtual {p1, p2, v2, v1, v0}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lr/e;->O:Lr/d;

    .line 357
    .line 358
    iget-object p2, p2, Lr/d;->i:Lo/i;

    .line 359
    .line 360
    iget-object v0, p0, Lr/e;->a0:Lr/e;

    .line 361
    .line 362
    iget-object v0, v0, Lr/e;->Q:Lr/d;

    .line 363
    .line 364
    iget-object v0, v0, Lr/d;->i:Lo/i;

    .line 365
    .line 366
    invoke-virtual {p1, p2, v0, v1, v5}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lr/e;->O:Lr/d;

    .line 370
    .line 371
    iget-object p2, p2, Lr/d;->i:Lo/i;

    .line 372
    .line 373
    iget-object v0, p0, Lr/e;->a0:Lr/e;

    .line 374
    .line 375
    iget-object v0, v0, Lr/e;->O:Lr/d;

    .line 376
    .line 377
    :goto_13
    iget-object v0, v0, Lr/d;->i:Lo/i;

    .line 378
    .line 379
    invoke-virtual {p1, p2, v0, v1, v1}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 380
    .line 381
    .line 382
    goto :goto_14

    .line 383
    :cond_1c
    if-ne p2, v3, :cond_1d

    .line 384
    .line 385
    iget-object p2, p0, Lr/e;->O:Lr/d;

    .line 386
    .line 387
    iget-object p2, p2, Lr/d;->i:Lo/i;

    .line 388
    .line 389
    iget-object v2, p0, Lr/e;->Q:Lr/d;

    .line 390
    .line 391
    iget-object v2, v2, Lr/d;->i:Lo/i;

    .line 392
    .line 393
    invoke-virtual {p1, p2, v2, v1, v0}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lr/e;->O:Lr/d;

    .line 397
    .line 398
    iget-object p2, p2, Lr/d;->i:Lo/i;

    .line 399
    .line 400
    iget-object v0, p0, Lr/e;->a0:Lr/e;

    .line 401
    .line 402
    iget-object v0, v0, Lr/e;->O:Lr/d;

    .line 403
    .line 404
    iget-object v0, v0, Lr/d;->i:Lo/i;

    .line 405
    .line 406
    invoke-virtual {p1, p2, v0, v1, v5}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 407
    .line 408
    .line 409
    iget-object p2, p0, Lr/e;->O:Lr/d;

    .line 410
    .line 411
    iget-object p2, p2, Lr/d;->i:Lo/i;

    .line 412
    .line 413
    iget-object v0, p0, Lr/e;->a0:Lr/e;

    .line 414
    .line 415
    iget-object v0, v0, Lr/e;->Q:Lr/d;

    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_1d
    if-ne p2, v2, :cond_1e

    .line 419
    .line 420
    iget-object p2, p0, Lr/e;->R:Lr/d;

    .line 421
    .line 422
    iget-object p2, p2, Lr/d;->i:Lo/i;

    .line 423
    .line 424
    iget-object v2, p0, Lr/e;->P:Lr/d;

    .line 425
    .line 426
    iget-object v2, v2, Lr/d;->i:Lo/i;

    .line 427
    .line 428
    invoke-virtual {p1, p2, v2, v1, v0}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 429
    .line 430
    .line 431
    iget-object p2, p0, Lr/e;->P:Lr/d;

    .line 432
    .line 433
    iget-object p2, p2, Lr/d;->i:Lo/i;

    .line 434
    .line 435
    iget-object v0, p0, Lr/e;->a0:Lr/e;

    .line 436
    .line 437
    iget-object v0, v0, Lr/e;->R:Lr/d;

    .line 438
    .line 439
    iget-object v0, v0, Lr/d;->i:Lo/i;

    .line 440
    .line 441
    invoke-virtual {p1, p2, v0, v1, v5}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 442
    .line 443
    .line 444
    iget-object p2, p0, Lr/e;->P:Lr/d;

    .line 445
    .line 446
    iget-object p2, p2, Lr/d;->i:Lo/i;

    .line 447
    .line 448
    iget-object v0, p0, Lr/e;->a0:Lr/e;

    .line 449
    .line 450
    iget-object v0, v0, Lr/e;->P:Lr/d;

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_1e
    if-ne p2, v4, :cond_1f

    .line 454
    .line 455
    iget-object p2, p0, Lr/e;->P:Lr/d;

    .line 456
    .line 457
    iget-object p2, p2, Lr/d;->i:Lo/i;

    .line 458
    .line 459
    iget-object v2, p0, Lr/e;->R:Lr/d;

    .line 460
    .line 461
    iget-object v2, v2, Lr/d;->i:Lo/i;

    .line 462
    .line 463
    invoke-virtual {p1, p2, v2, v1, v0}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, Lr/e;->P:Lr/d;

    .line 467
    .line 468
    iget-object p2, p2, Lr/d;->i:Lo/i;

    .line 469
    .line 470
    iget-object v0, p0, Lr/e;->a0:Lr/e;

    .line 471
    .line 472
    iget-object v0, v0, Lr/e;->P:Lr/d;

    .line 473
    .line 474
    iget-object v0, v0, Lr/d;->i:Lo/i;

    .line 475
    .line 476
    invoke-virtual {p1, p2, v0, v1, v5}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 477
    .line 478
    .line 479
    iget-object p2, p0, Lr/e;->P:Lr/d;

    .line 480
    .line 481
    iget-object p2, p2, Lr/d;->i:Lo/i;

    .line 482
    .line 483
    iget-object v0, p0, Lr/e;->a0:Lr/e;

    .line 484
    .line 485
    iget-object v0, v0, Lr/e;->R:Lr/d;

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_1f
    :goto_14
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/a;->P0:Z

    .line 2
    .line 3
    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/a;->P0:Z

    .line 2
    .line 3
    return v0
.end method

.method public t1()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Lr/j;->L0:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lr/j;->K0:[Lr/e;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Lr/a;->N0:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lr/e;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, Lr/a;->M0:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Lr/e;->n0()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v7, p0, Lr/a;->M0:I

    .line 41
    .line 42
    if-eq v7, v6, :cond_3

    .line 43
    .line 44
    if-ne v7, v5, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, Lr/e;->o0()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 57
    .line 58
    if-lez v4, :cond_13

    .line 59
    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, Lr/j;->L0:I

    .line 63
    .line 64
    if-ge v1, v4, :cond_10

    .line 65
    .line 66
    iget-object v4, p0, Lr/j;->K0:[Lr/e;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    iget-boolean v7, p0, Lr/a;->N0:Z

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Lr/e;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_6
    if-nez v3, :cond_b

    .line 82
    .line 83
    iget v3, p0, Lr/a;->M0:I

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    sget-object v2, Lr/d$b;->n:Lr/d$b;

    .line 88
    .line 89
    :goto_4
    invoke-virtual {v4, v2}, Lr/e;->o(Lr/d$b;)Lr/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lr/d;->e()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    if-ne v3, v0, :cond_8

    .line 99
    .line 100
    sget-object v2, Lr/d$b;->p:Lr/d$b;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-ne v3, v6, :cond_9

    .line 104
    .line 105
    sget-object v2, Lr/d$b;->o:Lr/d$b;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    if-ne v3, v5, :cond_a

    .line 109
    .line 110
    sget-object v2, Lr/d$b;->q:Lr/d$b;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_a
    :goto_5
    move v3, v0

    .line 114
    :cond_b
    iget v7, p0, Lr/a;->M0:I

    .line 115
    .line 116
    if-nez v7, :cond_c

    .line 117
    .line 118
    sget-object v7, Lr/d$b;->n:Lr/d$b;

    .line 119
    .line 120
    :goto_6
    invoke-virtual {v4, v7}, Lr/e;->o(Lr/d$b;)Lr/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lr/d;->e()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    if-ne v7, v0, :cond_d

    .line 134
    .line 135
    sget-object v7, Lr/d$b;->p:Lr/d$b;

    .line 136
    .line 137
    :goto_7
    invoke-virtual {v4, v7}, Lr/e;->o(Lr/d$b;)Lr/d;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lr/d;->e()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    if-ne v7, v6, :cond_e

    .line 151
    .line 152
    sget-object v7, Lr/d$b;->o:Lr/d$b;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_e
    if-ne v7, v5, :cond_f

    .line 156
    .line 157
    sget-object v7, Lr/d$b;->q:Lr/d$b;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_f
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_10
    iget v1, p0, Lr/a;->O0:I

    .line 164
    .line 165
    add-int/2addr v2, v1

    .line 166
    iget v1, p0, Lr/a;->M0:I

    .line 167
    .line 168
    if-eqz v1, :cond_12

    .line 169
    .line 170
    if-ne v1, v0, :cond_11

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_11
    invoke-virtual {p0, v2, v2}, Lr/e;->I0(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_12
    :goto_9
    invoke-virtual {p0, v2, v2}, Lr/e;->F0(II)V

    .line 178
    .line 179
    .line 180
    :goto_a
    iput-boolean v0, p0, Lr/a;->P0:Z

    .line 181
    .line 182
    return v0

    .line 183
    :cond_13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Barrier] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr/e;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " {"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lr/j;->L0:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lr/j;->K0:[Lr/e;

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lr/e;->t()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "}"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/a;->N0:Z

    .line 2
    .line 3
    return v0
.end method

.method public v1()I
    .locals 1

    .line 1
    iget v0, p0, Lr/a;->M0:I

    .line 2
    .line 3
    return v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lr/a;->O0:I

    .line 2
    .line 3
    return v0
.end method

.method public x1()I
    .locals 3

    .line 1
    iget v0, p0, Lr/a;->M0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected y1()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lr/j;->L0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Lr/j;->K0:[Lr/e;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-boolean v3, p0, Lr/a;->N0:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lr/e;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v3, p0, Lr/a;->M0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, 0x2

    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_4

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2, v4, v4}, Lr/e;->S0(IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {v2, v0, v4}, Lr/e;->S0(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    return-void
.end method

.method public z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/a;->N0:Z

    .line 2
    .line 3
    return-void
.end method
