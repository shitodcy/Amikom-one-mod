.class public Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lr/f;

.field private b:Z

.field private c:Z

.field private d:Lr/f;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Ls/b$b;

.field private h:Ls/b$a;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls/e;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls/e;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls/e;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls/e;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ls/e;->g:Ls/b$b;

    .line 25
    .line 26
    new-instance v0, Ls/b$a;

    .line 27
    .line 28
    invoke-direct {v0}, Ls/b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ls/e;->h:Ls/b$a;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ls/e;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Ls/e;->a:Lr/f;

    .line 41
    .line 42
    iput-object p1, p0, Ls/e;->d:Lr/f;

    .line 43
    .line 44
    return-void
.end method

.method private a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V
    .locals 8

    .line 1
    iget-object p1, p1, Ls/f;->d:Ls/p;

    .line 2
    .line 3
    iget-object v0, p1, Ls/p;->c:Ls/m;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Ls/e;->a:Lr/f;

    .line 8
    .line 9
    iget-object v1, v0, Lr/e;->e:Ls/l;

    .line 10
    .line 11
    if-eq p1, v1, :cond_c

    .line 12
    .line 13
    iget-object v0, v0, Lr/e;->f:Ls/n;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p6, :cond_1

    .line 20
    .line 21
    new-instance p6, Ls/m;

    .line 22
    .line 23
    invoke-direct {p6, p1, p3}, Ls/m;-><init>(Ls/p;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p6, p1, Ls/p;->c:Ls/m;

    .line 30
    .line 31
    invoke-virtual {p6, p1}, Ls/m;->a(Ls/p;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Ls/p;->h:Ls/f;

    .line 35
    .line 36
    iget-object p3, p3, Ls/f;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ls/d;

    .line 53
    .line 54
    instance-of v1, v0, Ls/f;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ls/f;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v2, p2

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v6, p6

    .line 67
    invoke-direct/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p3, p1, Ls/p;->i:Ls/f;

    .line 72
    .line 73
    iget-object p3, p3, Ls/f;->k:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ls/d;

    .line 90
    .line 91
    instance-of v1, v0, Ls/f;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Ls/f;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    move-object v0, p0

    .line 100
    move v2, p2

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    move-object v6, p6

    .line 104
    invoke-direct/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 p3, 0x1

    .line 109
    if-ne p2, p3, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Ls/n;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Ls/n;

    .line 117
    .line 118
    iget-object v0, v0, Ls/n;->k:Ls/f;

    .line 119
    .line 120
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ls/d;

    .line 137
    .line 138
    instance-of v1, v0, Ls/f;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Ls/f;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    move-object v6, p6

    .line 151
    invoke-direct/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p1, Ls/p;->h:Ls/f;

    .line 156
    .line 157
    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Ls/f;

    .line 175
    .line 176
    if-ne v1, p4, :cond_8

    .line 177
    .line 178
    iput-boolean p3, p6, Ls/m;->b:Z

    .line 179
    .line 180
    :cond_8
    const/4 v3, 0x0

    .line 181
    move-object v0, p0

    .line 182
    move v2, p2

    .line 183
    move-object v4, p4

    .line 184
    move-object v5, p5

    .line 185
    move-object v6, p6

    .line 186
    invoke-direct/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget-object v0, p1, Ls/p;->i:Ls/f;

    .line 191
    .line 192
    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Ls/f;

    .line 210
    .line 211
    if-ne v1, p4, :cond_a

    .line 212
    .line 213
    iput-boolean p3, p6, Ls/m;->b:Z

    .line 214
    .line 215
    :cond_a
    const/4 v3, 0x1

    .line 216
    move-object v0, p0

    .line 217
    move v2, p2

    .line 218
    move-object v4, p4

    .line 219
    move-object v5, p5

    .line 220
    move-object v6, p6

    .line 221
    invoke-direct/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    if-ne p2, p3, :cond_c

    .line 226
    .line 227
    instance-of p3, p1, Ls/n;

    .line 228
    .line 229
    if-eqz p3, :cond_c

    .line 230
    .line 231
    check-cast p1, Ls/n;

    .line 232
    .line 233
    iget-object p1, p1, Ls/n;->k:Ls/f;

    .line 234
    .line 235
    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_c

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    move-object v1, p3

    .line 252
    check-cast v1, Ls/f;

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    move-object v0, p0

    .line 256
    move v2, p2

    .line 257
    move-object v4, p4

    .line 258
    move-object v5, p5

    .line 259
    move-object v6, p6

    .line 260
    :try_start_0
    invoke-direct/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    throw p1

    .line 266
    :cond_c
    :goto_6
    return-void
.end method

.method private b(Lr/f;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lr/m;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    iget-object v4, v2, Lr/e;->Z:[Lr/e$b;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v2}, Lr/e;->V()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    :goto_1
    iput-boolean v10, v2, Lr/e;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Lr/e;->B:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v11

    const/4 v7, 0x2

    if-gez v6, :cond_2

    sget-object v6, Lr/e$b;->o:Lr/e$b;

    if-ne v5, v6, :cond_2

    iput v7, v2, Lr/e;->w:I

    :cond_2
    iget v6, v2, Lr/e;->E:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, Lr/e$b;->o:Lr/e$b;

    if-ne v4, v6, :cond_3

    iput v7, v2, Lr/e;->x:I

    :cond_3
    invoke-virtual {v2}, Lr/e;->v()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x3

    if-lez v6, :cond_9

    sget-object v6, Lr/e$b;->o:Lr/e$b;

    if-ne v5, v6, :cond_5

    sget-object v9, Lr/e$b;->n:Lr/e$b;

    if-eq v4, v9, :cond_4

    sget-object v9, Lr/e$b;->m:Lr/e$b;

    if-ne v4, v9, :cond_5

    :cond_4
    iput v8, v2, Lr/e;->w:I

    goto :goto_3

    :cond_5
    if-ne v4, v6, :cond_7

    sget-object v9, Lr/e$b;->n:Lr/e$b;

    if-eq v5, v9, :cond_6

    sget-object v9, Lr/e$b;->m:Lr/e$b;

    if-ne v5, v9, :cond_7

    :cond_6
    :goto_2
    iput v8, v2, Lr/e;->x:I

    goto :goto_3

    :cond_7
    if-ne v5, v6, :cond_9

    if-ne v4, v6, :cond_9

    iget v6, v2, Lr/e;->w:I

    if-nez v6, :cond_8

    iput v8, v2, Lr/e;->w:I

    :cond_8
    iget v6, v2, Lr/e;->x:I

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    sget-object v6, Lr/e$b;->o:Lr/e$b;

    if-ne v5, v6, :cond_b

    iget v9, v2, Lr/e;->w:I

    if-ne v9, v10, :cond_b

    iget-object v9, v2, Lr/e;->O:Lr/d;

    iget-object v9, v9, Lr/d;->f:Lr/d;

    if-eqz v9, :cond_a

    iget-object v9, v2, Lr/e;->Q:Lr/d;

    iget-object v9, v9, Lr/d;->f:Lr/d;

    if-nez v9, :cond_b

    :cond_a
    sget-object v5, Lr/e$b;->n:Lr/e$b;

    :cond_b
    move-object v9, v5

    if-ne v4, v6, :cond_d

    iget v5, v2, Lr/e;->x:I

    if-ne v5, v10, :cond_d

    iget-object v5, v2, Lr/e;->P:Lr/d;

    iget-object v5, v5, Lr/d;->f:Lr/d;

    if-eqz v5, :cond_c

    iget-object v5, v2, Lr/e;->R:Lr/d;

    iget-object v5, v5, Lr/d;->f:Lr/d;

    if-nez v5, :cond_d

    :cond_c
    sget-object v4, Lr/e$b;->n:Lr/e$b;

    :cond_d
    move-object v12, v4

    iget-object v4, v2, Lr/e;->e:Ls/l;

    iput-object v9, v4, Ls/p;->d:Lr/e$b;

    iget v5, v2, Lr/e;->w:I

    iput v5, v4, Ls/p;->a:I

    iget-object v4, v2, Lr/e;->f:Ls/n;

    iput-object v12, v4, Ls/p;->d:Lr/e$b;

    iget v13, v2, Lr/e;->x:I

    iput v13, v4, Ls/p;->a:I

    sget-object v4, Lr/e$b;->p:Lr/e$b;

    if-eq v9, v4, :cond_e

    sget-object v14, Lr/e$b;->m:Lr/e$b;

    if-eq v9, v14, :cond_e

    sget-object v14, Lr/e$b;->n:Lr/e$b;

    if-ne v9, v14, :cond_f

    :cond_e
    if-eq v12, v4, :cond_23

    sget-object v14, Lr/e$b;->m:Lr/e$b;

    if-eq v12, v14, :cond_23

    sget-object v14, Lr/e$b;->n:Lr/e$b;

    if-ne v12, v14, :cond_f

    goto/16 :goto_c

    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v9, v6, :cond_17

    sget-object v15, Lr/e$b;->n:Lr/e$b;

    if-eq v12, v15, :cond_10

    sget-object v11, Lr/e$b;->m:Lr/e$b;

    if-ne v12, v11, :cond_17

    :cond_10
    if-ne v5, v8, :cond_12

    if-ne v12, v15, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, Ls/e;->l(Lr/e;Lr/e$b;ILr/e$b;I)V

    :cond_11
    invoke-virtual {v2}, Lr/e;->x()I

    move-result v9

    int-to-float v3, v9

    iget v4, v2, Lr/e;->d0:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    :goto_4
    sget-object v8, Lr/e$b;->m:Lr/e$b;

    :goto_5
    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    :goto_6
    invoke-direct/range {v4 .. v9}, Ls/e;->l(Lr/e;Lr/e$b;ILr/e$b;I)V

    iget-object v3, v2, Lr/e;->e:Ls/l;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    iget-object v3, v2, Lr/e;->f:Ls/n;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    goto/16 :goto_1

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Ls/e;->l(Lr/e;Lr/e$b;ILr/e$b;I)V

    iget-object v3, v2, Lr/e;->e:Ls/l;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->W()I

    move-result v2

    :goto_7
    iput v2, v3, Ls/g;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v5, v7, :cond_15

    iget-object v11, v0, Lr/e;->Z:[Lr/e$b;

    aget-object v11, v11, v3

    sget-object v15, Lr/e$b;->m:Lr/e$b;

    if-eq v11, v15, :cond_14

    if-ne v11, v4, :cond_17

    :cond_14
    iget v3, v2, Lr/e;->B:F

    invoke-virtual/range {p1 .. p1}, Lr/e;->W()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual {v2}, Lr/e;->x()I

    move-result v9

    :goto_8
    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    :goto_9
    move-object v8, v12

    goto :goto_6

    :cond_15
    iget-object v11, v2, Lr/e;->W:[Lr/d;

    aget-object v7, v11, v3

    iget-object v7, v7, Lr/d;->f:Lr/d;

    if-eqz v7, :cond_16

    aget-object v7, v11, v10

    iget-object v7, v7, Lr/d;->f:Lr/d;

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_8

    :cond_17
    if-ne v12, v6, :cond_20

    sget-object v11, Lr/e$b;->n:Lr/e$b;

    if-eq v9, v11, :cond_18

    sget-object v7, Lr/e$b;->m:Lr/e$b;

    if-ne v9, v7, :cond_20

    :cond_18
    if-ne v13, v8, :cond_1b

    if-ne v9, v11, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Ls/e;->l(Lr/e;Lr/e$b;ILr/e$b;I)V

    :cond_19
    invoke-virtual {v2}, Lr/e;->W()I

    move-result v7

    iget v3, v2, Lr/e;->d0:F

    invoke-virtual {v2}, Lr/e;->w()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    goto/16 :goto_4

    :cond_1b
    if-ne v13, v10, :cond_1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v8, v11

    move v9, v3

    invoke-direct/range {v4 .. v9}, Ls/e;->l(Lr/e;Lr/e$b;ILr/e$b;I)V

    :goto_a
    iget-object v3, v2, Lr/e;->f:Ls/n;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->x()I

    move-result v2

    goto :goto_7

    :cond_1c
    const/4 v7, 0x2

    if-ne v13, v7, :cond_1e

    iget-object v7, v0, Lr/e;->Z:[Lr/e$b;

    aget-object v7, v7, v10

    sget-object v8, Lr/e$b;->m:Lr/e$b;

    if-eq v7, v8, :cond_1d

    if-ne v7, v4, :cond_20

    :cond_1d
    iget v3, v2, Lr/e;->E:F

    invoke-virtual {v2}, Lr/e;->W()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lr/e;->x()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move v9, v3

    goto/16 :goto_6

    :cond_1e
    iget-object v4, v2, Lr/e;->W:[Lr/d;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Lr/d;->f:Lr/d;

    if-eqz v7, :cond_1f

    aget-object v4, v4, v8

    iget-object v4, v4, Lr/d;->f:Lr/d;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    goto/16 :goto_9

    :cond_20
    if-ne v9, v6, :cond_0

    if-ne v12, v6, :cond_0

    if-eq v5, v10, :cond_22

    if-ne v13, v10, :cond_21

    goto :goto_b

    :cond_21
    const/4 v4, 0x2

    if-ne v13, v4, :cond_0

    if-ne v5, v4, :cond_0

    iget-object v4, v0, Lr/e;->Z:[Lr/e$b;

    aget-object v3, v4, v3

    sget-object v8, Lr/e$b;->m:Lr/e$b;

    if-ne v3, v8, :cond_0

    aget-object v3, v4, v10

    if-ne v3, v8, :cond_0

    iget v3, v2, Lr/e;->B:F

    iget v4, v2, Lr/e;->E:F

    invoke-virtual/range {p1 .. p1}, Lr/e;->W()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual/range {p1 .. p1}, Lr/e;->x()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    goto/16 :goto_5

    :cond_22
    :goto_b
    sget-object v8, Lr/e$b;->n:Lr/e$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Ls/e;->l(Lr/e;Lr/e$b;ILr/e$b;I)V

    iget-object v3, v2, Lr/e;->e:Ls/l;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/e;->W()I

    move-result v4

    iput v4, v3, Ls/g;->m:I

    goto/16 :goto_a

    :cond_23
    :goto_c
    invoke-virtual {v2}, Lr/e;->W()I

    move-result v3

    if-ne v9, v4, :cond_24

    invoke-virtual/range {p1 .. p1}, Lr/e;->W()I

    move-result v3

    iget-object v5, v2, Lr/e;->O:Lr/d;

    iget v5, v5, Lr/d;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Lr/e;->Q:Lr/d;

    iget v5, v5, Lr/d;->g:I

    sub-int/2addr v3, v5

    sget-object v5, Lr/e$b;->m:Lr/e$b;

    move v7, v3

    move-object v6, v5

    goto :goto_d

    :cond_24
    move v7, v3

    move-object v6, v9

    :goto_d
    invoke-virtual {v2}, Lr/e;->x()I

    move-result v3

    if-ne v12, v4, :cond_25

    invoke-virtual/range {p1 .. p1}, Lr/e;->x()I

    move-result v3

    iget-object v4, v2, Lr/e;->P:Lr/d;

    iget v4, v4, Lr/d;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lr/e;->R:Lr/d;

    iget v4, v4, Lr/d;->g:I

    sub-int/2addr v3, v4

    sget-object v4, Lr/e$b;->m:Lr/e$b;

    move v9, v3

    move-object v8, v4

    goto :goto_e

    :cond_25
    move v9, v3

    move-object v8, v12

    :goto_e
    move-object/from16 v4, p0

    move-object v5, v2

    goto/16 :goto_6

    :cond_26
    return v3
.end method

.method private e(Lr/f;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ls/e;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Ls/e;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ls/m;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Ls/m;->b(Lr/f;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p1, v1

    .line 32
    return p1
.end method

.method private i(Ls/p;ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ls/p;->h:Ls/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls/d;

    .line 20
    .line 21
    instance-of v2, v1, Ls/f;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Ls/f;

    .line 27
    .line 28
    iget-object v7, p1, Ls/p;->i:Ls/f;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-direct/range {v3 .. v9}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Ls/p;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Ls/p;

    .line 44
    .line 45
    iget-object v3, v1, Ls/p;->h:Ls/f;

    .line 46
    .line 47
    iget-object v6, p1, Ls/p;->i:Ls/f;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move v4, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v2 .. v8}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Ls/p;->i:Ls/f;

    .line 59
    .line 60
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ls/d;

    .line 77
    .line 78
    instance-of v2, v1, Ls/f;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Ls/f;

    .line 84
    .line 85
    iget-object v7, p1, Ls/p;->h:Ls/f;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v3, p0

    .line 90
    move v5, p2

    .line 91
    move-object v8, p3

    .line 92
    invoke-direct/range {v3 .. v9}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v2, v1, Ls/p;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast v1, Ls/p;

    .line 101
    .line 102
    iget-object v3, v1, Ls/p;->i:Ls/f;

    .line 103
    .line 104
    iget-object v6, p1, Ls/p;->h:Ls/f;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    move-object v2, p0

    .line 109
    move v4, p2

    .line 110
    move-object v7, p3

    .line 111
    invoke-direct/range {v2 .. v8}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v0, 0x1

    .line 116
    if-ne p2, v0, :cond_7

    .line 117
    .line 118
    check-cast p1, Ls/n;

    .line 119
    .line 120
    iget-object p1, p1, Ls/n;->k:Ls/f;

    .line 121
    .line 122
    iget-object p1, p1, Ls/f;->k:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ls/d;

    .line 139
    .line 140
    instance-of v1, v0, Ls/f;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Ls/f;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v5, 0x2

    .line 150
    move-object v2, p0

    .line 151
    move v4, p2

    .line 152
    move-object v7, p3

    .line 153
    invoke-direct/range {v2 .. v8}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    return-void
.end method

.method private l(Lr/e;Lr/e$b;ILr/e$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/e;->h:Ls/b$a;

    .line 2
    .line 3
    iput-object p2, v0, Ls/b$a;->a:Lr/e$b;

    .line 4
    .line 5
    iput-object p4, v0, Ls/b$a;->b:Lr/e$b;

    .line 6
    .line 7
    iput p3, v0, Ls/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Ls/b$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Ls/e;->g:Ls/b$b;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Ls/b$b;->b(Lr/e;Ls/b$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ls/e;->h:Ls/b$a;

    .line 17
    .line 18
    iget p2, p2, Ls/b$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lr/e;->k1(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ls/e;->h:Ls/b$a;

    .line 24
    .line 25
    iget p2, p2, Ls/b$a;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lr/e;->L0(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ls/e;->h:Ls/b$a;

    .line 31
    .line 32
    iget-boolean p2, p2, Ls/b$a;->h:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lr/e;->K0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Ls/e;->h:Ls/b$a;

    .line 38
    .line 39
    iget p2, p2, Ls/b$a;->g:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lr/e;->A0(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls/e;->d(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/e;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Ls/m;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Ls/e;->a:Lr/f;

    .line 15
    .line 16
    iget-object v1, v1, Lr/e;->e:Ls/l;

    .line 17
    .line 18
    iget-object v2, p0, Ls/e;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, v2}, Ls/e;->i(Ls/p;ILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ls/e;->a:Lr/f;

    .line 24
    .line 25
    iget-object v1, v1, Lr/e;->f:Ls/n;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, Ls/e;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v3}, Ls/e;->i(Ls/p;ILjava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Ls/e;->b:Z

    .line 34
    .line 35
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls/e;->d:Lr/f;

    .line 5
    .line 6
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls/l;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls/e;->d:Lr/f;

    .line 12
    .line 13
    iget-object v0, v0, Lr/e;->f:Ls/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls/n;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls/e;->d:Lr/f;

    .line 19
    .line 20
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ls/e;->d:Lr/f;

    .line 26
    .line 27
    iget-object v0, v0, Lr/e;->f:Ls/n;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ls/e;->d:Lr/f;

    .line 33
    .line 34
    iget-object v0, v0, Lr/m;->K0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lr/e;

    .line 52
    .line 53
    instance-of v3, v2, Lr/h;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v3, Ls/j;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ls/j;-><init>(Lr/e;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Lr/e;->i0()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v2, Lr/e;->c:Ls/c;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Ls/c;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v2, v4}, Ls/c;-><init>(Lr/e;I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Lr/e;->c:Ls/c;

    .line 83
    .line 84
    :cond_2
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, v2, Lr/e;->c:Ls/c;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v3, v2, Lr/e;->e:Ls/l;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v2}, Lr/e;->k0()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iget-object v3, v2, Lr/e;->d:Ls/c;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    new-instance v3, Ls/c;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v3, v2, v4}, Ls/c;-><init>(Lr/e;I)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v2, Lr/e;->d:Ls/c;

    .line 119
    .line 120
    :cond_5
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v3, v2, Lr/e;->d:Ls/c;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget-object v3, v2, Lr/e;->f:Ls/n;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_3
    instance-of v3, v2, Lr/j;

    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    new-instance v3, Ls/k;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Ls/k;-><init>(Lr/e;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ls/p;

    .line 168
    .line 169
    invoke-virtual {v1}, Ls/p;->f()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ls/p;

    .line 188
    .line 189
    iget-object v1, v0, Ls/p;->b:Lr/e;

    .line 190
    .line 191
    iget-object v2, p0, Ls/e;->d:Lr/f;

    .line 192
    .line 193
    if-ne v1, v2, :cond_b

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-virtual {v0}, Ls/p;->d()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    return-void
.end method

.method public f(Z)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ls/e;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ls/e;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ls/e;->a:Lr/f;

    iget-object v0, v0, Lr/m;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    invoke-virtual {v2}, Lr/e;->n()V

    iput-boolean v1, v2, Lr/e;->a:Z

    iget-object v3, v2, Lr/e;->e:Ls/l;

    invoke-virtual {v3}, Ls/l;->r()V

    iget-object v2, v2, Lr/e;->f:Ls/n;

    invoke-virtual {v2}, Ls/n;->q()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls/e;->a:Lr/f;

    invoke-virtual {v0}, Lr/e;->n()V

    iget-object v0, p0, Ls/e;->a:Lr/f;

    iput-boolean v1, v0, Lr/e;->a:Z

    iget-object v0, v0, Lr/e;->e:Ls/l;

    invoke-virtual {v0}, Ls/l;->r()V

    iget-object v0, p0, Ls/e;->a:Lr/f;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    invoke-virtual {v0}, Ls/n;->q()V

    iput-boolean v1, p0, Ls/e;->c:Z

    :cond_2
    iget-object v0, p0, Ls/e;->d:Lr/f;

    invoke-direct {p0, v0}, Ls/e;->b(Lr/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Ls/e;->a:Lr/f;

    invoke-virtual {v0, v1}, Lr/e;->m1(I)V

    iget-object v0, p0, Ls/e;->a:Lr/f;

    invoke-virtual {v0, v1}, Lr/e;->n1(I)V

    iget-object v0, p0, Ls/e;->a:Lr/f;

    invoke-virtual {v0, v1}, Lr/e;->u(I)Lr/e$b;

    move-result-object v0

    iget-object v2, p0, Ls/e;->a:Lr/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lr/e;->u(I)Lr/e$b;

    move-result-object v2

    iget-boolean v4, p0, Ls/e;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ls/e;->c()V

    :cond_4
    iget-object v4, p0, Ls/e;->a:Lr/f;

    invoke-virtual {v4}, Lr/e;->X()I

    move-result v4

    iget-object v5, p0, Ls/e;->a:Lr/f;

    invoke-virtual {v5}, Lr/e;->Y()I

    move-result v5

    iget-object v6, p0, Ls/e;->a:Lr/f;

    iget-object v6, v6, Lr/e;->e:Ls/l;

    iget-object v6, v6, Ls/p;->h:Ls/f;

    invoke-virtual {v6, v4}, Ls/f;->d(I)V

    iget-object v6, p0, Ls/e;->a:Lr/f;

    iget-object v6, v6, Lr/e;->f:Ls/n;

    iget-object v6, v6, Ls/p;->h:Ls/f;

    invoke-virtual {v6, v5}, Ls/f;->d(I)V

    invoke-virtual {p0}, Ls/e;->m()V

    sget-object v6, Lr/e$b;->n:Lr/e$b;

    if-eq v0, v6, :cond_5

    if-ne v2, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    iget-object v6, p0, Ls/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/p;

    invoke-virtual {v7}, Ls/p;->m()Z

    move-result v7

    if-nez v7, :cond_6

    move p1, v1

    :cond_7
    if-eqz p1, :cond_8

    sget-object v6, Lr/e$b;->n:Lr/e$b;

    if-ne v0, v6, :cond_8

    iget-object v6, p0, Ls/e;->a:Lr/f;

    sget-object v7, Lr/e$b;->m:Lr/e$b;

    invoke-virtual {v6, v7}, Lr/e;->P0(Lr/e$b;)V

    iget-object v6, p0, Ls/e;->a:Lr/f;

    invoke-direct {p0, v6, v1}, Ls/e;->e(Lr/f;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lr/e;->k1(I)V

    iget-object v6, p0, Ls/e;->a:Lr/f;

    iget-object v7, v6, Lr/e;->e:Ls/l;

    iget-object v7, v7, Ls/p;->e:Ls/g;

    invoke-virtual {v6}, Lr/e;->W()I

    move-result v6

    invoke-virtual {v7, v6}, Ls/g;->d(I)V

    :cond_8
    if-eqz p1, :cond_9

    sget-object p1, Lr/e$b;->n:Lr/e$b;

    if-ne v2, p1, :cond_9

    iget-object p1, p0, Ls/e;->a:Lr/f;

    sget-object v6, Lr/e$b;->m:Lr/e$b;

    invoke-virtual {p1, v6}, Lr/e;->g1(Lr/e$b;)V

    iget-object p1, p0, Ls/e;->a:Lr/f;

    invoke-direct {p0, p1, v3}, Ls/e;->e(Lr/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lr/e;->L0(I)V

    iget-object p1, p0, Ls/e;->a:Lr/f;

    iget-object v6, p1, Lr/e;->f:Ls/n;

    iget-object v6, v6, Ls/p;->e:Ls/g;

    invoke-virtual {p1}, Lr/e;->x()I

    move-result p1

    invoke-virtual {v6, p1}, Ls/g;->d(I)V

    :cond_9
    iget-object p1, p0, Ls/e;->a:Lr/f;

    iget-object v6, p1, Lr/e;->Z:[Lr/e$b;

    aget-object v6, v6, v1

    sget-object v7, Lr/e$b;->m:Lr/e$b;

    if-eq v6, v7, :cond_b

    sget-object v8, Lr/e$b;->p:Lr/e$b;

    if-ne v6, v8, :cond_a

    goto :goto_1

    :cond_a
    move p1, v1

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lr/e;->W()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v6, p0, Ls/e;->a:Lr/f;

    iget-object v6, v6, Lr/e;->e:Ls/l;

    iget-object v6, v6, Ls/p;->i:Ls/f;

    invoke-virtual {v6, p1}, Ls/f;->d(I)V

    iget-object v6, p0, Ls/e;->a:Lr/f;

    iget-object v6, v6, Lr/e;->e:Ls/l;

    iget-object v6, v6, Ls/p;->e:Ls/g;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Ls/g;->d(I)V

    invoke-virtual {p0}, Ls/e;->m()V

    iget-object p1, p0, Ls/e;->a:Lr/f;

    iget-object v4, p1, Lr/e;->Z:[Lr/e$b;

    aget-object v4, v4, v3

    if-eq v4, v7, :cond_c

    sget-object v6, Lr/e$b;->p:Lr/e$b;

    if-ne v4, v6, :cond_d

    :cond_c
    invoke-virtual {p1}, Lr/e;->x()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Ls/e;->a:Lr/f;

    iget-object v4, v4, Lr/e;->f:Ls/n;

    iget-object v4, v4, Ls/p;->i:Ls/f;

    invoke-virtual {v4, p1}, Ls/f;->d(I)V

    iget-object v4, p0, Ls/e;->a:Lr/f;

    iget-object v4, v4, Lr/e;->f:Ls/n;

    iget-object v4, v4, Ls/p;->e:Ls/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Ls/g;->d(I)V

    :cond_d
    invoke-virtual {p0}, Ls/e;->m()V

    move p1, v3

    :goto_2
    iget-object v4, p0, Ls/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/p;

    iget-object v6, v5, Ls/p;->b:Lr/e;

    iget-object v7, p0, Ls/e;->a:Lr/f;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, Ls/p;->g:Z

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Ls/p;->e()V

    goto :goto_3

    :cond_f
    iget-object v4, p0, Ls/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/p;

    if-nez p1, :cond_11

    iget-object v6, v5, Ls/p;->b:Lr/e;

    iget-object v7, p0, Ls/e;->a:Lr/f;

    if-ne v6, v7, :cond_11

    goto :goto_4

    :cond_11
    iget-object v6, v5, Ls/p;->h:Ls/f;

    iget-boolean v6, v6, Ls/f;->j:Z

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    iget-object v6, v5, Ls/p;->i:Ls/f;

    iget-boolean v6, v6, Ls/f;->j:Z

    if-nez v6, :cond_13

    instance-of v6, v5, Ls/j;

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    iget-object v6, v5, Ls/p;->e:Ls/g;

    iget-boolean v6, v6, Ls/f;->j:Z

    if-nez v6, :cond_10

    instance-of v6, v5, Ls/c;

    if-nez v6, :cond_10

    instance-of v5, v5, Ls/j;

    if-nez v5, :cond_10

    goto :goto_5

    :cond_14
    move v1, v3

    :goto_5
    iget-object p1, p0, Ls/e;->a:Lr/f;

    invoke-virtual {p1, v0}, Lr/e;->P0(Lr/e$b;)V

    iget-object p1, p0, Ls/e;->a:Lr/f;

    invoke-virtual {p1, v2}, Lr/e;->g1(Lr/e$b;)V

    return v1
.end method

.method public g(Z)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Ls/e;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 7
    .line 8
    iget-object p1, p1, Lr/m;->K0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr/e;->n()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v1, Lr/e;->a:Z

    .line 30
    .line 31
    iget-object v2, v1, Lr/e;->e:Ls/l;

    .line 32
    .line 33
    iget-object v3, v2, Ls/p;->e:Ls/g;

    .line 34
    .line 35
    iput-boolean v0, v3, Ls/f;->j:Z

    .line 36
    .line 37
    iput-boolean v0, v2, Ls/p;->g:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Ls/l;->r()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lr/e;->f:Ls/n;

    .line 43
    .line 44
    iget-object v2, v1, Ls/p;->e:Ls/g;

    .line 45
    .line 46
    iput-boolean v0, v2, Ls/f;->j:Z

    .line 47
    .line 48
    iput-boolean v0, v1, Ls/p;->g:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Ls/n;->q()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Lr/e;->n()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 60
    .line 61
    iput-boolean v0, p1, Lr/e;->a:Z

    .line 62
    .line 63
    iget-object p1, p1, Lr/e;->e:Ls/l;

    .line 64
    .line 65
    iget-object v1, p1, Ls/p;->e:Ls/g;

    .line 66
    .line 67
    iput-boolean v0, v1, Ls/f;->j:Z

    .line 68
    .line 69
    iput-boolean v0, p1, Ls/p;->g:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Ls/l;->r()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 75
    .line 76
    iget-object p1, p1, Lr/e;->f:Ls/n;

    .line 77
    .line 78
    iget-object v1, p1, Ls/p;->e:Ls/g;

    .line 79
    .line 80
    iput-boolean v0, v1, Ls/f;->j:Z

    .line 81
    .line 82
    iput-boolean v0, p1, Ls/p;->g:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Ls/n;->q()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ls/e;->c()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Ls/e;->d:Lr/f;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ls/e;->b(Lr/f;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    return v0

    .line 99
    :cond_2
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lr/e;->m1(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lr/e;->n1(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 110
    .line 111
    iget-object p1, p1, Lr/e;->e:Ls/l;

    .line 112
    .line 113
    iget-object p1, p1, Ls/p;->h:Ls/f;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ls/f;->d(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 119
    .line 120
    iget-object p1, p1, Lr/e;->f:Ls/n;

    .line 121
    .line 122
    iget-object p1, p1, Ls/p;->h:Ls/f;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ls/f;->d(I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public h(ZI)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ls/e;->a:Lr/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lr/e;->u(I)Lr/e$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ls/e;->a:Lr/f;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lr/e;->u(I)Lr/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Ls/e;->a:Lr/f;

    .line 16
    .line 17
    invoke-virtual {v4}, Lr/e;->X()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Ls/e;->a:Lr/f;

    .line 22
    .line 23
    invoke-virtual {v5}, Lr/e;->Y()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    sget-object v6, Lr/e$b;->n:Lr/e$b;

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-ne v2, v6, :cond_4

    .line 34
    .line 35
    :cond_0
    iget-object v6, p0, Ls/e;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ls/p;

    .line 52
    .line 53
    iget v8, v7, Ls/p;->f:I

    .line 54
    .line 55
    if-ne v8, p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Ls/p;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    move p1, v1

    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lr/e$b;->n:Lr/e$b;

    .line 69
    .line 70
    if-ne v0, p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 73
    .line 74
    sget-object v6, Lr/e$b;->m:Lr/e$b;

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lr/e;->P0(Lr/e$b;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 80
    .line 81
    invoke-direct {p0, p1, v1}, Ls/e;->e(Lr/f;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p1, v6}, Lr/e;->k1(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 89
    .line 90
    iget-object v6, p1, Lr/e;->e:Ls/l;

    .line 91
    .line 92
    iget-object v6, v6, Ls/p;->e:Ls/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Lr/e;->W()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_0
    invoke-virtual {v6, p1}, Ls/g;->d(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lr/e$b;->n:Lr/e$b;

    .line 105
    .line 106
    if-ne v2, p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 109
    .line 110
    sget-object v6, Lr/e$b;->m:Lr/e$b;

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Lr/e;->g1(Lr/e$b;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 116
    .line 117
    invoke-direct {p0, p1, v3}, Ls/e;->e(Lr/f;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p1, v6}, Lr/e;->L0(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 125
    .line 126
    iget-object v6, p1, Lr/e;->f:Ls/n;

    .line 127
    .line 128
    iget-object v6, v6, Ls/p;->e:Ls/g;

    .line 129
    .line 130
    invoke-virtual {p1}, Lr/e;->x()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_1
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 136
    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    iget-object v5, p1, Lr/e;->Z:[Lr/e$b;

    .line 140
    .line 141
    aget-object v5, v5, v1

    .line 142
    .line 143
    sget-object v6, Lr/e$b;->m:Lr/e$b;

    .line 144
    .line 145
    if-eq v5, v6, :cond_5

    .line 146
    .line 147
    sget-object v6, Lr/e$b;->p:Lr/e$b;

    .line 148
    .line 149
    if-ne v5, v6, :cond_7

    .line 150
    .line 151
    :cond_5
    invoke-virtual {p1}, Lr/e;->W()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/2addr p1, v4

    .line 156
    iget-object v5, p0, Ls/e;->a:Lr/f;

    .line 157
    .line 158
    iget-object v5, v5, Lr/e;->e:Ls/l;

    .line 159
    .line 160
    iget-object v5, v5, Ls/p;->i:Ls/f;

    .line 161
    .line 162
    invoke-virtual {v5, p1}, Ls/f;->d(I)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Ls/e;->a:Lr/f;

    .line 166
    .line 167
    iget-object v5, v5, Lr/e;->e:Ls/l;

    .line 168
    .line 169
    iget-object v5, v5, Ls/p;->e:Ls/g;

    .line 170
    .line 171
    sub-int/2addr p1, v4

    .line 172
    invoke-virtual {v5, p1}, Ls/g;->d(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    move p1, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    iget-object v4, p1, Lr/e;->Z:[Lr/e$b;

    .line 178
    .line 179
    aget-object v4, v4, v3

    .line 180
    .line 181
    sget-object v6, Lr/e$b;->m:Lr/e$b;

    .line 182
    .line 183
    if-eq v4, v6, :cond_8

    .line 184
    .line 185
    sget-object v6, Lr/e$b;->p:Lr/e$b;

    .line 186
    .line 187
    if-ne v4, v6, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move p1, v1

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lr/e;->x()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/2addr p1, v5

    .line 197
    iget-object v4, p0, Ls/e;->a:Lr/f;

    .line 198
    .line 199
    iget-object v4, v4, Lr/e;->f:Ls/n;

    .line 200
    .line 201
    iget-object v4, v4, Ls/p;->i:Ls/f;

    .line 202
    .line 203
    invoke-virtual {v4, p1}, Ls/f;->d(I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Ls/e;->a:Lr/f;

    .line 207
    .line 208
    iget-object v4, v4, Lr/e;->f:Ls/n;

    .line 209
    .line 210
    iget-object v4, v4, Ls/p;->e:Ls/g;

    .line 211
    .line 212
    sub-int/2addr p1, v5

    .line 213
    invoke-virtual {v4, p1}, Ls/g;->d(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_4
    invoke-virtual {p0}, Ls/e;->m()V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Ls/e;->e:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ls/p;

    .line 237
    .line 238
    iget v6, v5, Ls/p;->f:I

    .line 239
    .line 240
    if-eq v6, p2, :cond_9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    iget-object v6, v5, Ls/p;->b:Lr/e;

    .line 244
    .line 245
    iget-object v7, p0, Ls/e;->a:Lr/f;

    .line 246
    .line 247
    if-ne v6, v7, :cond_a

    .line 248
    .line 249
    iget-boolean v6, v5, Ls/p;->g:Z

    .line 250
    .line 251
    if-nez v6, :cond_a

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-virtual {v5}, Ls/p;->e()V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    iget-object v4, p0, Ls/e;->e:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_11

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ls/p;

    .line 275
    .line 276
    iget v6, v5, Ls/p;->f:I

    .line 277
    .line 278
    if-eq v6, p2, :cond_d

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    if-nez p1, :cond_e

    .line 282
    .line 283
    iget-object v6, v5, Ls/p;->b:Lr/e;

    .line 284
    .line 285
    iget-object v7, p0, Ls/e;->a:Lr/f;

    .line 286
    .line 287
    if-ne v6, v7, :cond_e

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_e
    iget-object v6, v5, Ls/p;->h:Ls/f;

    .line 291
    .line 292
    iget-boolean v6, v6, Ls/f;->j:Z

    .line 293
    .line 294
    if-nez v6, :cond_f

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_f
    iget-object v6, v5, Ls/p;->i:Ls/f;

    .line 298
    .line 299
    iget-boolean v6, v6, Ls/f;->j:Z

    .line 300
    .line 301
    if-nez v6, :cond_10

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    instance-of v6, v5, Ls/c;

    .line 305
    .line 306
    if-nez v6, :cond_c

    .line 307
    .line 308
    iget-object v5, v5, Ls/p;->e:Ls/g;

    .line 309
    .line 310
    iget-boolean v5, v5, Ls/f;->j:Z

    .line 311
    .line 312
    if-nez v5, :cond_c

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_11
    move v1, v3

    .line 316
    :goto_7
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lr/e;->P0(Lr/e$b;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Ls/e;->a:Lr/f;

    .line 322
    .line 323
    invoke-virtual {p1, v2}, Lr/e;->g1(Lr/e$b;)V

    .line 324
    .line 325
    .line 326
    return v1
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/e;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/e;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 12

    .line 1
    iget-object v0, p0, Ls/e;->a:Lr/f;

    .line 2
    .line 3
    iget-object v0, v0, Lr/m;->K0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr/e;

    .line 20
    .line 21
    iget-boolean v2, v1, Lr/e;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lr/e;->Z:[Lr/e$b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Lr/e;->w:I

    .line 35
    .line 36
    iget v4, v1, Lr/e;->x:I

    .line 37
    .line 38
    sget-object v6, Lr/e$b;->n:Lr/e$b;

    .line 39
    .line 40
    if-eq v8, v6, :cond_3

    .line 41
    .line 42
    sget-object v5, Lr/e$b;->o:Lr/e$b;

    .line 43
    .line 44
    if-ne v8, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    :goto_2
    if-eq v10, v6, :cond_4

    .line 53
    .line 54
    sget-object v5, Lr/e$b;->o:Lr/e$b;

    .line 55
    .line 56
    if-ne v10, v5, :cond_5

    .line 57
    .line 58
    if-ne v4, v9, :cond_5

    .line 59
    .line 60
    :cond_4
    move v3, v9

    .line 61
    :cond_5
    iget-object v4, v1, Lr/e;->e:Ls/l;

    .line 62
    .line 63
    iget-object v4, v4, Ls/p;->e:Ls/g;

    .line 64
    .line 65
    iget-boolean v5, v4, Ls/f;->j:Z

    .line 66
    .line 67
    iget-object v7, v1, Lr/e;->f:Ls/n;

    .line 68
    .line 69
    iget-object v7, v7, Ls/p;->e:Ls/g;

    .line 70
    .line 71
    iget-boolean v11, v7, Ls/f;->j:Z

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    sget-object v6, Lr/e$b;->m:Lr/e$b;

    .line 78
    .line 79
    iget v5, v4, Ls/f;->g:I

    .line 80
    .line 81
    iget v7, v7, Ls/f;->g:I

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v6

    .line 86
    invoke-direct/range {v2 .. v7}, Ls/e;->l(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iput-boolean v9, v1, Lr/e;->a:Z

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    if-eqz v5, :cond_8

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget-object v5, Lr/e$b;->m:Lr/e$b;

    .line 97
    .line 98
    iget v8, v4, Ls/f;->g:I

    .line 99
    .line 100
    iget v7, v7, Ls/f;->g:I

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v5

    .line 105
    move v5, v8

    .line 106
    invoke-direct/range {v2 .. v7}, Ls/e;->l(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lr/e$b;->o:Lr/e$b;

    .line 110
    .line 111
    if-ne v10, v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v1, Lr/e;->f:Ls/n;

    .line 114
    .line 115
    iget-object v2, v2, Ls/p;->e:Ls/g;

    .line 116
    .line 117
    invoke-virtual {v1}, Lr/e;->x()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_4
    iput v3, v2, Ls/g;->m:I

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    iget-object v2, v1, Lr/e;->f:Ls/n;

    .line 125
    .line 126
    iget-object v2, v2, Ls/p;->e:Ls/g;

    .line 127
    .line 128
    invoke-virtual {v1}, Lr/e;->x()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_5
    invoke-virtual {v2, v3}, Ls/g;->d(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    if-eqz v11, :cond_a

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iget v5, v4, Ls/f;->g:I

    .line 141
    .line 142
    sget-object v10, Lr/e$b;->m:Lr/e$b;

    .line 143
    .line 144
    iget v7, v7, Ls/f;->g:I

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    move-object v3, v1

    .line 148
    move-object v4, v6

    .line 149
    move-object v6, v10

    .line 150
    invoke-direct/range {v2 .. v7}, Ls/e;->l(Lr/e;Lr/e$b;ILr/e$b;I)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lr/e$b;->o:Lr/e$b;

    .line 154
    .line 155
    if-ne v8, v2, :cond_9

    .line 156
    .line 157
    iget-object v2, v1, Lr/e;->e:Ls/l;

    .line 158
    .line 159
    iget-object v2, v2, Ls/p;->e:Ls/g;

    .line 160
    .line 161
    invoke-virtual {v1}, Lr/e;->W()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget-object v2, v1, Lr/e;->e:Ls/l;

    .line 167
    .line 168
    iget-object v2, v2, Ls/p;->e:Ls/g;

    .line 169
    .line 170
    invoke-virtual {v1}, Lr/e;->W()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    :goto_6
    iget-boolean v2, v1, Lr/e;->a:Z

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    iget-object v2, v1, Lr/e;->f:Ls/n;

    .line 180
    .line 181
    iget-object v2, v2, Ls/n;->l:Ls/g;

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    invoke-virtual {v1}, Lr/e;->p()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v2, v1}, Ls/g;->d(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    return-void
.end method

.method public n(Ls/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/e;->g:Ls/b$b;

    .line 2
    .line 3
    return-void
.end method
