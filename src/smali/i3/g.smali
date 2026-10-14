.class public final Li3/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/g$a;
    }
.end annotation


# instance fields
.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/util/List;

.field private p:I

.field public q:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "listSemester"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listTahun"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "list"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li3/g;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, p0, Li3/g;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, Li3/g;->o:Ljava/util/List;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Li3/g;->p:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/g;->q:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public d(Li3/g$a;I)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/g;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;

    .line 18
    .line 19
    invoke-virtual {p1}, Li3/g$a;->b()Lk3/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Li3/g;->o:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->getTha()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->getThnAjaran()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p1, Lk3/d0;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->getTha()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Li3/g;->m:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "iterator(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "next(...)"

    .line 86
    .line 87
    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v3, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->getSemester()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->getNama()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v4, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Li3/g;->c()Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p1, Lk3/d0;->b:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v3, v4, v5}, Lk3/v0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/v0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "inflate(...)"

    .line 118
    .line 119
    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Li3/g;->c()Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, p1, Lk3/d0;->b:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-static {v6, v7, v5}, Lk3/k0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/k0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Li3/g;->o:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-lez v4, :cond_3

    .line 142
    .line 143
    iget-object v4, p0, Li3/g;->o:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-lez v4, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->getSemester()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v7, p0, Li3/g;->o:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->getSemester()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v4, v7}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v4, v3, Lk3/v0;->b:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    const/16 v7, 0x8

    .line 183
    .line 184
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    :goto_1
    iget-object v4, v3, Lk3/v0;->b:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, Lk3/v0;->c:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->getSemester()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    new-instance v4, Ljava/util/Locale;

    .line 203
    .line 204
    const-string v7, "in"

    .line 205
    .line 206
    const-string v8, "ID"

    .line 207
    .line 208
    invoke-direct {v4, v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 212
    .line 213
    const-string v8, "yyyy-MM-dd"

    .line 214
    .line 215
    invoke-direct {v7, v8, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->getTglBayar()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_4

    .line 223
    .line 224
    const/16 v9, 0xa

    .line 225
    .line 226
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v8, "substring(...)"

    .line 231
    .line 232
    invoke-static {v5, v8}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    const/4 v5, 0x0

    .line 237
    :goto_3
    invoke-static {v5}, LE4/k;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 245
    .line 246
    const-string v8, "dd-MMM-yyyy"

    .line 247
    .line 248
    invoke-direct {v7, v8, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v5, Ljava/text/DecimalFormat;

    .line 256
    .line 257
    const-string v7, "#,###"

    .line 258
    .line 259
    invoke-direct {v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->getNominal()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v5, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v7, "format(...)"

    .line 271
    .line 272
    invoke-static {v5, v7}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v6, Lk3/k0;->d:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->getNamaKwj()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v6, Lk3/k0;->f:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v6, Lk3/k0;->c:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->getBank()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v6, Lk3/k0;->e:Landroid/widget/TextView;

    .line 299
    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v8, "Rp"

    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p1, Lk3/d0;->b:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {v3}, Lk3/v0;->b()Landroid/widget/LinearLayout;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, p1, Lk3/d0;->b:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-virtual {v6}, Lk3/k0;->b()Landroid/widget/LinearLayout;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_5
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Li3/g$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lk3/d0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Li3/g;->f(Landroid/view/LayoutInflater;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Li3/g$a;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Li3/g$a;-><init>(Li3/g;Lk3/d0;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final f(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/g;->q:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Li3/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li3/g;->d(Li3/g$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li3/g;->e(Landroid/view/ViewGroup;I)Li3/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
