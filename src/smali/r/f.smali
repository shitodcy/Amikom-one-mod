.class public Lr/f;
.super Lr/m;
.source "SourceFile"


# instance fields
.field L0:Ls/b;

.field public M0:Ls/e;

.field private N0:I

.field protected O0:Ls/b$b;

.field private P0:Z

.field protected Q0:Lo/d;

.field R0:I

.field S0:I

.field T0:I

.field U0:I

.field public V0:I

.field public W0:I

.field X0:[Lr/c;

.field Y0:[Lr/c;

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:I

.field public d1:I

.field private e1:I

.field public f1:Z

.field private g1:Z

.field private h1:Z

.field i1:I

.field private j1:Ljava/lang/ref/WeakReference;

.field private k1:Ljava/lang/ref/WeakReference;

.field private l1:Ljava/lang/ref/WeakReference;

.field private m1:Ljava/lang/ref/WeakReference;

.field n1:Ljava/util/HashSet;

.field public o1:Ls/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lr/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls/b;-><init>(Lr/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr/f;->L0:Ls/b;

    .line 10
    .line 11
    new-instance v0, Ls/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ls/e;-><init>(Lr/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr/f;->M0:Ls/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lr/f;->O0:Ls/b$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lr/f;->P0:Z

    .line 23
    .line 24
    new-instance v2, Lo/d;

    .line 25
    .line 26
    invoke-direct {v2}, Lo/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lr/f;->Q0:Lo/d;

    .line 30
    .line 31
    iput v1, p0, Lr/f;->V0:I

    .line 32
    .line 33
    iput v1, p0, Lr/f;->W0:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Lr/c;

    .line 37
    .line 38
    iput-object v3, p0, Lr/f;->X0:[Lr/c;

    .line 39
    .line 40
    new-array v2, v2, [Lr/c;

    .line 41
    .line 42
    iput-object v2, p0, Lr/f;->Y0:[Lr/c;

    .line 43
    .line 44
    iput-boolean v1, p0, Lr/f;->Z0:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lr/f;->a1:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lr/f;->b1:Z

    .line 49
    .line 50
    iput v1, p0, Lr/f;->c1:I

    .line 51
    .line 52
    iput v1, p0, Lr/f;->d1:I

    .line 53
    .line 54
    const/16 v2, 0x101

    .line 55
    .line 56
    iput v2, p0, Lr/f;->e1:I

    .line 57
    .line 58
    iput-boolean v1, p0, Lr/f;->f1:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lr/f;->g1:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lr/f;->h1:Z

    .line 63
    .line 64
    iput v1, p0, Lr/f;->i1:I

    .line 65
    .line 66
    iput-object v0, p0, Lr/f;->j1:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iput-object v0, p0, Lr/f;->k1:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iput-object v0, p0, Lr/f;->l1:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    iput-object v0, p0, Lr/f;->m1:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lr/f;->n1:Ljava/util/HashSet;

    .line 80
    .line 81
    new-instance v0, Ls/b$a;

    .line 82
    .line 83
    invoke-direct {v0}, Ls/b$a;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lr/f;->o1:Ls/b$a;

    .line 87
    .line 88
    return-void
.end method

.method private A1(Lr/d;Lo/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/f;->Q0:Lo/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lr/f;->Q0:Lo/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p2, p1, v1, v2}, Lo/d;->h(Lo/i;Lo/i;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private B1(Lr/d;Lo/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/f;->Q0:Lo/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lr/f;->Q0:Lo/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lo/d;->h(Lo/i;Lo/i;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private C1(Lr/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lr/f;->W0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lr/f;->X0:[Lr/c;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lr/c;

    .line 18
    .line 19
    iput-object v0, p0, Lr/f;->X0:[Lr/c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lr/f;->X0:[Lr/c;

    .line 22
    .line 23
    iget v2, p0, Lr/f;->W0:I

    .line 24
    .line 25
    new-instance v3, Lr/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr/f;->Q1()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Lr/c;-><init>(Lr/e;IZ)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    iget p1, p0, Lr/f;->W0:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Lr/f;->W0:I

    .line 40
    .line 41
    return-void
.end method

.method public static T1(ILr/e;Ls/b$b;Ls/b$a;I)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lr/e;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_13

    .line 12
    .line 13
    instance-of v0, p1, Lr/h;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p1, Lr/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lr/e;->A()Lr/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p3, Ls/b$a;->a:Lr/e$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr/e;->T()Lr/e$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p3, Ls/b$a;->b:Lr/e$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr/e;->W()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p3, Ls/b$a;->c:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lr/e;->x()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p3, Ls/b$a;->d:I

    .line 46
    .line 47
    iput-boolean p0, p3, Ls/b$a;->i:Z

    .line 48
    .line 49
    iput p4, p3, Ls/b$a;->j:I

    .line 50
    .line 51
    iget-object p4, p3, Ls/b$a;->a:Lr/e$b;

    .line 52
    .line 53
    sget-object v0, Lr/e$b;->o:Lr/e$b;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p4, v0, :cond_2

    .line 57
    .line 58
    move p4, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p4, p0

    .line 61
    :goto_0
    iget-object v2, p3, Ls/b$a;->b:Lr/e$b;

    .line 62
    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v0, p0

    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    iget v3, p1, Lr/e;->d0:F

    .line 72
    .line 73
    cmpl-float v3, v3, v2

    .line 74
    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v3, p0

    .line 80
    :goto_2
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v4, p1, Lr/e;->d0:F

    .line 83
    .line 84
    cmpl-float v2, v4, v2

    .line 85
    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v2, p0

    .line 91
    :goto_3
    if-eqz p4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lr/e;->a0(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget v4, p1, Lr/e;->w:I

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    sget-object p4, Lr/e$b;->n:Lr/e$b;

    .line 106
    .line 107
    iput-object p4, p3, Ls/b$a;->a:Lr/e$b;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget p4, p1, Lr/e;->x:I

    .line 112
    .line 113
    if-nez p4, :cond_6

    .line 114
    .line 115
    sget-object p4, Lr/e$b;->m:Lr/e$b;

    .line 116
    .line 117
    iput-object p4, p3, Ls/b$a;->a:Lr/e$b;

    .line 118
    .line 119
    :cond_6
    move p4, p0

    .line 120
    :cond_7
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lr/e;->a0(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iget v4, p1, Lr/e;->x:I

    .line 129
    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    sget-object v0, Lr/e$b;->n:Lr/e$b;

    .line 135
    .line 136
    iput-object v0, p3, Ls/b$a;->b:Lr/e$b;

    .line 137
    .line 138
    if-eqz p4, :cond_8

    .line 139
    .line 140
    iget v0, p1, Lr/e;->w:I

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Lr/e$b;->m:Lr/e$b;

    .line 145
    .line 146
    iput-object v0, p3, Ls/b$a;->b:Lr/e$b;

    .line 147
    .line 148
    :cond_8
    move v0, p0

    .line 149
    :cond_9
    invoke-virtual {p1}, Lr/e;->n0()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    sget-object p4, Lr/e$b;->m:Lr/e$b;

    .line 156
    .line 157
    iput-object p4, p3, Ls/b$a;->a:Lr/e$b;

    .line 158
    .line 159
    move p4, p0

    .line 160
    :cond_a
    invoke-virtual {p1}, Lr/e;->o0()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    sget-object v0, Lr/e$b;->m:Lr/e$b;

    .line 167
    .line 168
    iput-object v0, p3, Ls/b$a;->b:Lr/e$b;

    .line 169
    .line 170
    move v0, p0

    .line 171
    :cond_b
    const/4 v4, 0x4

    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    iget-object v3, p1, Lr/e;->y:[I

    .line 175
    .line 176
    aget p0, v3, p0

    .line 177
    .line 178
    if-ne p0, v4, :cond_c

    .line 179
    .line 180
    sget-object p0, Lr/e$b;->m:Lr/e$b;

    .line 181
    .line 182
    iput-object p0, p3, Ls/b$a;->a:Lr/e$b;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    if-nez v0, :cond_e

    .line 186
    .line 187
    iget-object p0, p3, Ls/b$a;->b:Lr/e$b;

    .line 188
    .line 189
    sget-object v0, Lr/e$b;->m:Lr/e$b;

    .line 190
    .line 191
    if-ne p0, v0, :cond_d

    .line 192
    .line 193
    iget p0, p3, Ls/b$a;->d:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    sget-object p0, Lr/e$b;->n:Lr/e$b;

    .line 197
    .line 198
    iput-object p0, p3, Ls/b$a;->a:Lr/e$b;

    .line 199
    .line 200
    invoke-interface {p2, p1, p3}, Ls/b$b;->b(Lr/e;Ls/b$a;)V

    .line 201
    .line 202
    .line 203
    iget p0, p3, Ls/b$a;->f:I

    .line 204
    .line 205
    :goto_4
    iput-object v0, p3, Ls/b$a;->a:Lr/e$b;

    .line 206
    .line 207
    invoke-virtual {p1}, Lr/e;->v()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float p0, p0

    .line 212
    mul-float/2addr v0, p0

    .line 213
    float-to-int p0, v0

    .line 214
    iput p0, p3, Ls/b$a;->c:I

    .line 215
    .line 216
    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 217
    .line 218
    iget-object p0, p1, Lr/e;->y:[I

    .line 219
    .line 220
    aget p0, p0, v1

    .line 221
    .line 222
    if-ne p0, v4, :cond_f

    .line 223
    .line 224
    sget-object p0, Lr/e$b;->m:Lr/e$b;

    .line 225
    .line 226
    iput-object p0, p3, Ls/b$a;->b:Lr/e$b;

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    if-nez p4, :cond_12

    .line 230
    .line 231
    iget-object p0, p3, Ls/b$a;->a:Lr/e$b;

    .line 232
    .line 233
    sget-object p4, Lr/e$b;->m:Lr/e$b;

    .line 234
    .line 235
    if-ne p0, p4, :cond_10

    .line 236
    .line 237
    iget p0, p3, Ls/b$a;->c:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_10
    sget-object p0, Lr/e$b;->n:Lr/e$b;

    .line 241
    .line 242
    iput-object p0, p3, Ls/b$a;->b:Lr/e$b;

    .line 243
    .line 244
    invoke-interface {p2, p1, p3}, Ls/b$b;->b(Lr/e;Ls/b$a;)V

    .line 245
    .line 246
    .line 247
    iget p0, p3, Ls/b$a;->e:I

    .line 248
    .line 249
    :goto_6
    iput-object p4, p3, Ls/b$a;->b:Lr/e$b;

    .line 250
    .line 251
    invoke-virtual {p1}, Lr/e;->w()I

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    const/4 v0, -0x1

    .line 256
    if-ne p4, v0, :cond_11

    .line 257
    .line 258
    int-to-float p0, p0

    .line 259
    invoke-virtual {p1}, Lr/e;->v()F

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    div-float/2addr p0, p4

    .line 264
    float-to-int p0, p0

    .line 265
    :goto_7
    iput p0, p3, Ls/b$a;->d:I

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_11
    invoke-virtual {p1}, Lr/e;->v()F

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    int-to-float p0, p0

    .line 273
    mul-float/2addr p4, p0

    .line 274
    float-to-int p0, p4

    .line 275
    goto :goto_7

    .line 276
    :cond_12
    :goto_8
    invoke-interface {p2, p1, p3}, Ls/b$b;->b(Lr/e;Ls/b$a;)V

    .line 277
    .line 278
    .line 279
    iget p0, p3, Ls/b$a;->e:I

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Lr/e;->k1(I)V

    .line 282
    .line 283
    .line 284
    iget p0, p3, Ls/b$a;->f:I

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Lr/e;->L0(I)V

    .line 287
    .line 288
    .line 289
    iget-boolean p0, p3, Ls/b$a;->h:Z

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Lr/e;->K0(Z)V

    .line 292
    .line 293
    .line 294
    iget p0, p3, Ls/b$a;->g:I

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Lr/e;->A0(I)V

    .line 297
    .line 298
    .line 299
    sget p0, Ls/b$a;->k:I

    .line 300
    .line 301
    iput p0, p3, Ls/b$a;->j:I

    .line 302
    .line 303
    iget-boolean p0, p3, Ls/b$a;->i:Z

    .line 304
    .line 305
    return p0

    .line 306
    :cond_13
    :goto_9
    iput p0, p3, Ls/b$a;->e:I

    .line 307
    .line 308
    iput p0, p3, Ls/b$a;->f:I

    .line 309
    .line 310
    return p0
.end method

.method private V1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/f;->V0:I

    .line 3
    .line 4
    iput v0, p0, Lr/f;->W0:I

    .line 5
    .line 6
    return-void
.end method

.method private x1(Lr/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lr/f;->V0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lr/f;->Y0:[Lr/c;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lr/c;

    .line 18
    .line 19
    iput-object v0, p0, Lr/f;->Y0:[Lr/c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lr/f;->Y0:[Lr/c;

    .line 22
    .line 23
    iget v1, p0, Lr/f;->V0:I

    .line 24
    .line 25
    new-instance v2, Lr/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Lr/f;->Q1()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Lr/c;-><init>(Lr/e;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget p1, p0, Lr/f;->V0:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lr/f;->V0:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method D1(Lr/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f;->l1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lr/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lr/f;->l1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lr/f;->l1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method E1(Lr/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f;->j1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lr/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lr/f;->j1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lr/f;->j1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public F1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->M0:Ls/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/e;->f(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->M0:Ls/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/e;->g(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H1(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->M0:Ls/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls/e;->h(ZI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I1(Lo/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->Q0:Lo/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/d;->v(Lo/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J1()Ls/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->O0:Ls/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public K1()I
    .locals 1

    .line 1
    iget v0, p0, Lr/f;->e1:I

    .line 2
    .line 3
    return v0
.end method

.method public L1()Lo/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->Q0:Lo/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public M1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->M0:Ls/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/e;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr/e;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "  actualWidth:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lr/e;->b0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\n"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "  actualHeight:"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lr/e;->c0:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lr/m;->r1()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lr/e;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lr/e;->O(Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ",\n"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "}"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->M0:Ls/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/e;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/f;->h1:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/f;->P0:Z

    .line 2
    .line 3
    return v0
.end method

.method public R1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/f;->g1:Z

    .line 2
    .line 3
    return v0
.end method

.method public S1(IIIIIIIII)J
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move/from16 v3, p8

    .line 3
    .line 4
    iput v3, v11, Lr/f;->R0:I

    .line 5
    .line 6
    move/from16 v4, p9

    .line 7
    .line 8
    iput v4, v11, Lr/f;->S0:I

    .line 9
    .line 10
    iget-object v0, v11, Lr/f;->L0:Ls/b;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move/from16 v7, p4

    .line 17
    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    move/from16 v10, p7

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v10}, Ls/b;->d(Lr/f;IIIIIIIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public U1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lr/f;->e1:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public W1(Ls/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr/f;->O0:Ls/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lr/f;->M0:Ls/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/e;->n(Ls/b$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->e1:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr/f;->U1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Lo/d;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public Y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->N0:I

    .line 2
    .line 3
    return-void
.end method

.method public Z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/f;->P0:Z

    .line 2
    .line 3
    return-void
.end method

.method public a2(Lo/d;[Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 4
    .line 5
    const/16 p2, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lr/f;->U1(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lr/e;->q1(Lo/d;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr/m;->K0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lr/m;->K0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lr/e;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Lr/e;->q1(Lo/d;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lr/e;->c0()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->L0:Ls/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls/b;->e(Lr/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lr/e;->p1(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/m;->K0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lr/m;->K0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lr/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lr/e;->p1(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public s1()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lr/e;->f0:I

    iput v2, v1, Lr/e;->g0:I

    iput-boolean v2, v1, Lr/f;->g1:Z

    iput-boolean v2, v1, Lr/f;->h1:Z

    iget-object v0, v1, Lr/m;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lr/e;->W()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lr/e;->x()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lr/e;->Z:[Lr/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, Lr/f;->N0:I

    if-nez v8, :cond_2

    iget v8, v1, Lr/f;->e1:I

    invoke-static {v8, v6}, Lr/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lr/f;->J1()Ls/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Ls/h;->h(Lr/f;Ls/b$b;)V

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v1, Lr/m;->K0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/e;

    invoke-virtual {v9}, Lr/e;->m0()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, Lr/h;

    if-nez v10, :cond_1

    instance-of v10, v9, Lr/a;

    if-nez v10, :cond_1

    instance-of v10, v9, Lr/l;

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lr/e;->l0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v2}, Lr/e;->u(I)Lr/e$b;

    move-result-object v10

    invoke-virtual {v9, v6}, Lr/e;->u(I)Lr/e$b;

    move-result-object v11

    sget-object v12, Lr/e$b;->o:Lr/e$b;

    if-ne v10, v12, :cond_0

    iget v10, v9, Lr/e;->w:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, Lr/e;->x:I

    if-eq v10, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Ls/b$a;

    invoke-direct {v10}, Ls/b$a;-><init>()V

    iget-object v11, v1, Lr/f;->O0:Ls/b$b;

    sget v12, Ls/b$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, Lr/f;->T1(ILr/e;Ls/b$b;Ls/b$a;I)Z

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    sget-object v9, Lr/e$b;->n:Lr/e$b;

    if-eq v5, v9, :cond_3

    if-ne v7, v9, :cond_8

    :cond_3
    iget v10, v1, Lr/f;->e1:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, Lr/k;->b(II)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lr/f;->J1()Ls/b$b;

    move-result-object v10

    invoke-static {v1, v10}, Ls/i;->c(Lr/f;Ls/b$b;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-ne v5, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lr/e;->W()I

    move-result v10

    if-ge v0, v10, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {v1, v0}, Lr/e;->k1(I)V

    iput-boolean v6, v1, Lr/f;->g1:Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lr/e;->W()I

    move-result v0

    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lr/e;->x()I

    move-result v9

    if-ge v4, v9, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {v1, v4}, Lr/e;->L0(I)V

    iput-boolean v6, v1, Lr/f;->h1:Z

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lr/e;->x()I

    move-result v4

    :cond_7
    :goto_3
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_4

    :cond_8
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Lr/f;->U1(I)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Lr/f;->U1(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    move v11, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v11, v6

    :goto_6
    iget-object v12, v1, Lr/f;->Q0:Lo/d;

    iput-boolean v2, v12, Lo/d;->h:Z

    iput-boolean v2, v12, Lo/d;->i:Z

    iget v13, v1, Lr/f;->e1:I

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    iput-boolean v6, v12, Lo/d;->i:Z

    :cond_b
    iget-object v11, v1, Lr/m;->K0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lr/e;->A()Lr/e$b;

    move-result-object v12

    sget-object v13, Lr/e$b;->n:Lr/e$b;

    if-eq v12, v13, :cond_d

    invoke-virtual/range {p0 .. p0}, Lr/e;->T()Lr/e$b;

    move-result-object v12

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    move v12, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v12, v6

    :goto_8
    invoke-direct/range {p0 .. p0}, Lr/f;->V1()V

    move v13, v2

    :goto_9
    if-ge v13, v3, :cond_f

    iget-object v14, v1, Lr/m;->K0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr/e;

    instance-of v15, v14, Lr/m;

    if-eqz v15, :cond_e

    check-cast v14, Lr/m;

    invoke-virtual {v14}, Lr/m;->s1()V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v10}, Lr/f;->U1(I)Z

    move-result v10

    move v13, v0

    move v0, v2

    move v14, v6

    :goto_a
    if-eqz v14, :cond_21

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lr/f;->Q0:Lo/d;

    invoke-virtual {v0}, Lo/d;->E()V

    invoke-direct/range {p0 .. p0}, Lr/f;->V1()V

    iget-object v0, v1, Lr/f;->Q0:Lo/d;

    invoke-virtual {v1, v0}, Lr/e;->m(Lo/d;)V

    move v0, v2

    :goto_b
    if-ge v0, v3, :cond_10

    iget-object v6, v1, Lr/m;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/e;

    iget-object v2, v1, Lr/f;->Q0:Lo/d;

    invoke-virtual {v6, v2}, Lr/e;->m(Lo/d;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_10
    iget-object v0, v1, Lr/f;->Q0:Lo/d;

    invoke-virtual {v1, v0}, Lr/f;->w1(Lo/d;)Z

    move-result v14

    iget-object v0, v1, Lr/f;->j1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lr/f;->j1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    iget-object v6, v1, Lr/f;->Q0:Lo/d;

    iget-object v8, v1, Lr/e;->P:Lr/d;

    invoke-virtual {v6, v8}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lr/f;->B1(Lr/d;Lo/i;)V

    iput-object v2, v1, Lr/f;->j1:Ljava/lang/ref/WeakReference;

    :cond_11
    iget-object v0, v1, Lr/f;->l1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lr/f;->l1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    iget-object v6, v1, Lr/f;->Q0:Lo/d;

    iget-object v8, v1, Lr/e;->R:Lr/d;

    invoke-virtual {v6, v8}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lr/f;->A1(Lr/d;Lo/i;)V

    iput-object v2, v1, Lr/f;->l1:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, Lr/f;->k1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lr/f;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    iget-object v6, v1, Lr/f;->Q0:Lo/d;

    iget-object v8, v1, Lr/e;->O:Lr/d;

    invoke-virtual {v6, v8}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lr/f;->B1(Lr/d;Lo/i;)V

    iput-object v2, v1, Lr/f;->k1:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, Lr/f;->m1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lr/f;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    iget-object v6, v1, Lr/f;->Q0:Lo/d;

    iget-object v8, v1, Lr/e;->Q:Lr/d;

    invoke-virtual {v6, v8}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lr/f;->A1(Lr/d;Lo/i;)V

    iput-object v2, v1, Lr/f;->m1:Ljava/lang/ref/WeakReference;

    :cond_14
    if-eqz v14, :cond_15

    iget-object v0, v1, Lr/f;->Q0:Lo/d;

    invoke-virtual {v0}, Lo/d;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_d
    iget-object v0, v1, Lr/f;->Q0:Lo/d;

    if-eqz v14, :cond_16

    sget-object v2, Lr/k;->a:[Z

    invoke-virtual {v1, v0, v2}, Lr/f;->a2(Lo/d;[Z)Z

    move-result v0

    goto :goto_f

    :cond_16
    invoke-virtual {v1, v0, v10}, Lr/e;->q1(Lo/d;Z)V

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v3, :cond_17

    iget-object v2, v1, Lr/m;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    iget-object v6, v1, Lr/f;->Q0:Lo/d;

    invoke-virtual {v2, v6, v10}, Lr/e;->q1(Lo/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_f
    const/16 v2, 0x8

    if-eqz v12, :cond_1a

    if-ge v15, v2, :cond_1a

    sget-object v6, Lr/k;->a:[Z

    const/4 v8, 0x2

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v6, v3, :cond_18

    iget-object v2, v1, Lr/m;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    move/from16 v16, v0

    iget v0, v2, Lr/e;->f0:I

    invoke-virtual {v2}, Lr/e;->W()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v0, v2, Lr/e;->g0:I

    invoke-virtual {v2}, Lr/e;->x()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    const/16 v2, 0x8

    goto :goto_10

    :cond_18
    move/from16 v16, v0

    iget v0, v1, Lr/e;->m0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lr/e;->n0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, Lr/e$b;->n:Lr/e$b;

    if-ne v5, v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Lr/e;->W()I

    move-result v8

    if-ge v8, v0, :cond_19

    invoke-virtual {v1, v0}, Lr/e;->k1(I)V

    iget-object v0, v1, Lr/e;->Z:[Lr/e$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_19
    if-ne v7, v6, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lr/e;->x()I

    move-result v0

    if-ge v0, v2, :cond_1b

    invoke-virtual {v1, v2}, Lr/e;->L0(I)V

    iget-object v0, v1, Lr/e;->Z:[Lr/e$b;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v16, v0

    :cond_1b
    :goto_11
    iget v0, v1, Lr/e;->m0:I

    invoke-virtual/range {p0 .. p0}, Lr/e;->W()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lr/e;->W()I

    move-result v2

    if-le v0, v2, :cond_1c

    invoke-virtual {v1, v0}, Lr/e;->k1(I)V

    iget-object v0, v1, Lr/e;->Z:[Lr/e$b;

    sget-object v2, Lr/e$b;->m:Lr/e$b;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_1c
    iget v0, v1, Lr/e;->n0:I

    invoke-virtual/range {p0 .. p0}, Lr/e;->x()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lr/e;->x()I

    move-result v2

    if-le v0, v2, :cond_1d

    invoke-virtual {v1, v0}, Lr/e;->L0(I)V

    iget-object v0, v1, Lr/e;->Z:[Lr/e$b;

    sget-object v2, Lr/e$b;->m:Lr/e$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    move v2, v6

    move/from16 v16, v2

    goto :goto_12

    :cond_1d
    const/4 v6, 0x1

    move v2, v13

    :goto_12
    if-nez v2, :cond_1f

    iget-object v0, v1, Lr/e;->Z:[Lr/e$b;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    sget-object v13, Lr/e$b;->n:Lr/e$b;

    if-ne v0, v13, :cond_1e

    if-lez v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lr/e;->W()I

    move-result v0

    if-le v0, v4, :cond_1e

    iput-boolean v6, v1, Lr/f;->g1:Z

    iget-object v0, v1, Lr/e;->Z:[Lr/e$b;

    sget-object v2, Lr/e$b;->m:Lr/e$b;

    aput-object v2, v0, v8

    invoke-virtual {v1, v4}, Lr/e;->k1(I)V

    move v2, v6

    move/from16 v16, v2

    :cond_1e
    iget-object v0, v1, Lr/e;->Z:[Lr/e$b;

    aget-object v0, v0, v6

    if-ne v0, v13, :cond_1f

    if-lez v9, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lr/e;->x()I

    move-result v0

    if-le v0, v9, :cond_1f

    iput-boolean v6, v1, Lr/f;->h1:Z

    iget-object v0, v1, Lr/e;->Z:[Lr/e$b;

    sget-object v2, Lr/e$b;->m:Lr/e$b;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, Lr/e;->L0(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_13

    :cond_1f
    move v13, v2

    move/from16 v2, v16

    const/16 v0, 0x8

    :goto_13
    if-le v15, v0, :cond_20

    const/4 v14, 0x0

    goto :goto_14

    :cond_20
    move v14, v2

    :goto_14
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_21
    iput-object v11, v1, Lr/m;->K0:Ljava/util/ArrayList;

    if-eqz v13, :cond_22

    iget-object v0, v1, Lr/e;->Z:[Lr/e$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    :cond_22
    iget-object v0, v1, Lr/f;->Q0:Lo/d;

    invoke-virtual {v0}, Lo/d;->w()Lo/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr/m;->w0(Lo/c;)V

    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->Q0:Lo/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/d;->E()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lr/f;->R0:I

    .line 8
    .line 9
    iput v0, p0, Lr/f;->T0:I

    .line 10
    .line 11
    iput v0, p0, Lr/f;->S0:I

    .line 12
    .line 13
    iput v0, p0, Lr/f;->U0:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lr/f;->f1:Z

    .line 16
    .line 17
    invoke-super {p0}, Lr/m;->t0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method v1(Lr/e;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr/f;->x1(Lr/e;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lr/f;->C1(Lr/e;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public w1(Lo/d;)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr/f;->U1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lr/e;->g(Lo/d;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr/m;->K0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lr/m;->K0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lr/e;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v2}, Lr/e;->S0(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5, v2}, Lr/e;->S0(IZ)V

    .line 34
    .line 35
    .line 36
    instance-of v6, v6, Lr/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lr/m;->K0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lr/e;

    .line 56
    .line 57
    instance-of v6, v4, Lr/a;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v4, Lr/a;

    .line 62
    .line 63
    invoke-virtual {v4}, Lr/a;->y1()V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Lr/f;->n1:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    move v3, v2

    .line 75
    :goto_2
    if-ge v3, v1, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Lr/m;->K0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lr/e;

    .line 84
    .line 85
    invoke-virtual {v4}, Lr/e;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    instance-of v6, v4, Lr/l;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Lr/f;->n1:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v4, p1, v0}, Lr/e;->g(Lo/d;Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_4
    iget-object v3, p0, Lr/f;->n1:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_a

    .line 114
    .line 115
    iget-object v3, p0, Lr/f;->n1:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Lr/f;->n1:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lr/e;

    .line 138
    .line 139
    check-cast v6, Lr/l;

    .line 140
    .line 141
    iget-object v7, p0, Lr/f;->n1:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lr/l;->v1(Ljava/util/HashSet;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6, p1, v0}, Lr/e;->g(Lo/d;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lr/f;->n1:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v4, p0, Lr/f;->n1:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v3, v4, :cond_6

    .line 164
    .line 165
    iget-object v3, p0, Lr/f;->n1:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lr/e;

    .line 182
    .line 183
    invoke-virtual {v4, p1, v0}, Lr/e;->g(Lo/d;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-object v3, p0, Lr/f;->n1:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    sget-boolean v3, Lo/d;->r:Z

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    new-instance v3, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    move v4, v2

    .line 203
    :goto_6
    if-ge v4, v1, :cond_c

    .line 204
    .line 205
    iget-object v6, p0, Lr/m;->K0:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lr/e;

    .line 212
    .line 213
    invoke-virtual {v6}, Lr/e;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-virtual {p0}, Lr/e;->A()Lr/e$b;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v4, Lr/e$b;->n:Lr/e$b;

    .line 230
    .line 231
    if-ne v1, v4, :cond_d

    .line 232
    .line 233
    move v10, v2

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    move v10, v5

    .line 236
    :goto_7
    const/4 v11, 0x0

    .line 237
    move-object v6, p0

    .line 238
    move-object v7, p0

    .line 239
    move-object v8, p1

    .line 240
    move-object v9, v3

    .line 241
    invoke-virtual/range {v6 .. v11}, Lr/e;->e(Lr/f;Lo/d;Ljava/util/HashSet;IZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_14

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lr/e;

    .line 259
    .line 260
    invoke-static {p0, p1, v3}, Lr/k;->a(Lr/f;Lo/d;Lr/e;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p1, v0}, Lr/e;->g(Lo/d;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    move v3, v2

    .line 268
    :goto_9
    if-ge v3, v1, :cond_14

    .line 269
    .line 270
    iget-object v4, p0, Lr/m;->K0:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lr/e;

    .line 277
    .line 278
    instance-of v6, v4, Lr/f;

    .line 279
    .line 280
    if-eqz v6, :cond_12

    .line 281
    .line 282
    iget-object v6, v4, Lr/e;->Z:[Lr/e$b;

    .line 283
    .line 284
    aget-object v7, v6, v2

    .line 285
    .line 286
    aget-object v6, v6, v5

    .line 287
    .line 288
    sget-object v8, Lr/e$b;->n:Lr/e$b;

    .line 289
    .line 290
    if-ne v7, v8, :cond_f

    .line 291
    .line 292
    sget-object v9, Lr/e$b;->m:Lr/e$b;

    .line 293
    .line 294
    invoke-virtual {v4, v9}, Lr/e;->P0(Lr/e$b;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    if-ne v6, v8, :cond_10

    .line 298
    .line 299
    sget-object v9, Lr/e$b;->m:Lr/e$b;

    .line 300
    .line 301
    invoke-virtual {v4, v9}, Lr/e;->g1(Lr/e$b;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    invoke-virtual {v4, p1, v0}, Lr/e;->g(Lo/d;Z)V

    .line 305
    .line 306
    .line 307
    if-ne v7, v8, :cond_11

    .line 308
    .line 309
    invoke-virtual {v4, v7}, Lr/e;->P0(Lr/e$b;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    if-ne v6, v8, :cond_13

    .line 313
    .line 314
    invoke-virtual {v4, v6}, Lr/e;->g1(Lr/e$b;)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_12
    invoke-static {p0, p1, v4}, Lr/k;->a(Lr/f;Lo/d;Lr/e;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lr/e;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_13

    .line 326
    .line 327
    invoke-virtual {v4, p1, v0}, Lr/e;->g(Lo/d;Z)V

    .line 328
    .line 329
    .line 330
    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_14
    iget v0, p0, Lr/f;->V0:I

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    if-lez v0, :cond_15

    .line 337
    .line 338
    invoke-static {p0, p1, v1, v2}, Lr/b;->b(Lr/f;Lo/d;Ljava/util/ArrayList;I)V

    .line 339
    .line 340
    .line 341
    :cond_15
    iget v0, p0, Lr/f;->W0:I

    .line 342
    .line 343
    if-lez v0, :cond_16

    .line 344
    .line 345
    invoke-static {p0, p1, v1, v5}, Lr/b;->b(Lr/f;Lo/d;Ljava/util/ArrayList;I)V

    .line 346
    .line 347
    .line 348
    :cond_16
    return v5
.end method

.method public y1(Lr/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f;->m1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lr/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lr/f;->m1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lr/f;->m1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public z1(Lr/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f;->k1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lr/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lr/f;->k1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lr/f;->k1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method
