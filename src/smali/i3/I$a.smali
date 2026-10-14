.class public final Li3/I$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/r0;

.field final synthetic b:Li3/I;


# direct methods
.method public constructor <init>(Li3/I;Lk3/r0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/I$a;->b:Li3/I;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/r0;->b()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li3/I$a;->a:Lk3/r0;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lk3/r0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/I$a;->g(Lk3/r0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Li3/I$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/I$a;->h(Li3/I$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Li3/I$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/I$a;->f(Li3/I$a;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Li3/I$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Li3/I$a;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g(Lk3/r0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk3/r0;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lk3/r0;->d:Landroid/widget/ImageButton;

    .line 13
    .line 14
    const p1, 0x7f0700e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final h(Li3/I$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Li3/I$a;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/I$a;->a:Lk3/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lk3/r0;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lk3/r0;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lk3/r0;->d:Landroid/widget/ImageButton;

    .line 19
    .line 20
    const v1, 0x7f0700e7

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, v0, Lk3/r0;->c:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lk3/r0;->d:Landroid/widget/ImageButton;

    .line 34
    .line 35
    const v1, 0x7f0700e9

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-void
.end method


# virtual methods
.method public final e(Lcom/ic/projectabsensi/model/ResultLoanItem;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "peminjaman"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/ic/projectabsensi/model/ResultLoanItem;->getItemPinjam()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LE4/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/ic/projectabsensi/model/ItemLoan;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/ic/projectabsensi/model/ItemLoan;->getJudul()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_1
    invoke-static {v6}, LE4/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v5, v0, Li3/I$a;->a:Lk3/r0;

    .line 56
    .line 57
    iget-object v6, v0, Li3/I$a;->b:Li3/I;

    .line 58
    .line 59
    iget-object v7, v5, Lk3/r0;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v6}, Li3/I;->c()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/ic/projectabsensi/model/ResultLoanItem;->getTglPinjam()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-array v10, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v9, v10, v1

    .line 72
    .line 73
    const v9, 0x7f120229

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v8, "getString(...)"

    .line 81
    .line 82
    invoke-static {v11, v8}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v15, 0x4

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const-string v12, "T00:00:00"

    .line 89
    .line 90
    const-string v13, ""

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static/range {v11 .. v16}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v5, Lk3/r0;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v6}, Li3/I;->c()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/ic/projectabsensi/model/ResultLoanItem;->getTglHarusKembali()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-array v11, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v10, v11, v1

    .line 113
    .line 114
    const v10, 0x7f12003c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12, v8}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x4

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const-string v13, "T00:00:00"

    .line 129
    .line 130
    const-string v14, ""

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static/range {v12 .. v17}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v5, Lk3/r0;->k:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v6}, Li3/I;->c()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/ic/projectabsensi/model/ResultLoanItem;->getTglKembali()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-array v11, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v10, v11, v1

    .line 153
    .line 154
    const v10, 0x7f1201c3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12, v8}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v13, "T00:00:00"

    .line 165
    .line 166
    const-string v14, ""

    .line 167
    .line 168
    invoke-static/range {v12 .. v17}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    const/16 v22, 0x4

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const-string v19, "null"

    .line 177
    .line 178
    const-string v20, "-"

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    invoke-static/range {v18 .. v23}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/ic/projectabsensi/model/ResultLoanItem;->getTelat()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const v9, 0x7f12022c

    .line 194
    .line 195
    .line 196
    if-eqz v7, :cond_2

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_2

    .line 203
    .line 204
    iget-object v7, v5, Lk3/r0;->j:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v6}, Li3/I;->c()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/ic/projectabsensi/model/ResultLoanItem;->getTelat()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    new-array v12, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v11, v12, v1

    .line 217
    .line 218
    invoke-virtual {v10, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v13, v8}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v17, 0x4

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const-string v14, ": "

    .line 230
    .line 231
    const-string v15, "-"

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    invoke-static/range {v13 .. v18}, LL4/g;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :goto_2
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_2
    iget-object v7, v5, Lk3/r0;->j:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v6}, Li3/I;->c()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/ic/projectabsensi/model/ResultLoanItem;->getTelat()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    new-array v12, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v11, v12, v1

    .line 256
    .line 257
    invoke-virtual {v10, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    goto :goto_2

    .line 262
    :goto_3
    iget-object v7, v5, Lk3/r0;->h:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v6}, Li3/I;->c()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/ic/projectabsensi/model/ResultLoanItem;->getDenda()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-array v10, v2, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v4, v10, v1

    .line 279
    .line 280
    const/high16 v4, 0x7f120000

    .line 281
    .line 282
    invoke-virtual {v9, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v5, Lk3/r0;->f:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v6}, Li3/I;->c()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-array v2, v2, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v3, v2, v1

    .line 302
    .line 303
    const v1, 0x7f12005a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v9, v8}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v13, 0x4

    .line 314
    const/4 v14, 0x0

    .line 315
    const-string v10, "["

    .line 316
    .line 317
    const-string v11, ""

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static/range {v9 .. v14}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    const/16 v19, 0x4

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const-string v16, "]"

    .line 329
    .line 330
    const-string v17, ""

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    invoke-static/range {v15 .. v20}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v5, Lk3/r0;->i:Landroid/widget/TextView;

    .line 342
    .line 343
    new-instance v2, Li3/F;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Li3/F;-><init>(Li3/I$a;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v5, Lk3/r0;->b:Landroidx/cardview/widget/CardView;

    .line 352
    .line 353
    new-instance v2, Li3/G;

    .line 354
    .line 355
    invoke-direct {v2, v5}, Li3/G;-><init>(Lk3/r0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v5, Lk3/r0;->d:Landroid/widget/ImageButton;

    .line 362
    .line 363
    new-instance v2, Li3/H;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Li3/H;-><init>(Li3/I$a;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method
