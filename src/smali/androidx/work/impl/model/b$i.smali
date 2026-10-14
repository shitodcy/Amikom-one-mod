.class Landroidx/work/impl/model/b$i;
.super LY/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/b;-><init>(LY/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/model/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/b;LY/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/b$i;->d:Landroidx/work/impl/model/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LY/i;-><init>(LY/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lc0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/b$i;->k(Lc0/k;Landroidx/work/impl/model/WorkSpec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lc0/k;Landroidx/work/impl/model/WorkSpec;)V
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lp0/v;->a:Lp0/v;

    .line 14
    .line 15
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->b:Lk0/y;

    .line 16
    .line 17
    invoke-static {v0}, Lp0/v;->j(Lk0/y;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-interface {p1, v1, v2, v3}, Lc0/i;->d0(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/b;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x5

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v1, v0}, Lc0/i;->q0(I[B)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/b;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x6

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v1, v0}, Lc0/i;->q0(I[B)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 v0, 0x7

    .line 83
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v2}, Lc0/i;->d0(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v2}, Lc0/i;->d0(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 98
    .line 99
    invoke-interface {p1, v0, v1, v2}, Lc0/i;->d0(IJ)V

    .line 100
    .line 101
    .line 102
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v2, v0, v1}, Lc0/i;->d0(IJ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->l:Lk0/a;

    .line 111
    .line 112
    invoke-static {v0}, Lp0/v;->a(Lk0/a;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    int-to-long v2, v0

    .line 119
    invoke-interface {p1, v1, v2, v3}, Lc0/i;->d0(IJ)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 125
    .line 126
    invoke-interface {p1, v0, v1, v2}, Lc0/i;->d0(IJ)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 132
    .line 133
    invoke-interface {p1, v0, v1, v2}, Lc0/i;->d0(IJ)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 139
    .line 140
    invoke-interface {p1, v0, v1, v2}, Lc0/i;->d0(IJ)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 146
    .line 147
    invoke-interface {p1, v0, v1, v2}, Lc0/i;->d0(IJ)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p2, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    int-to-long v2, v0

    .line 155
    invoke-interface {p1, v1, v2, v3}, Lc0/i;->d0(IJ)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->r:Lk0/s;

    .line 159
    .line 160
    invoke-static {v0}, Lp0/v;->h(Lk0/s;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    int-to-long v2, v0

    .line 167
    invoke-interface {p1, v1, v2, v3}, Lc0/i;->d0(IJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->i()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    const/16 v2, 0x12

    .line 176
    .line 177
    invoke-interface {p1, v2, v0, v1}, Lc0/i;->d0(IJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->f()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    const/16 v2, 0x13

    .line 186
    .line 187
    invoke-interface {p1, v2, v0, v1}, Lc0/i;->d0(IJ)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x14

    .line 191
    .line 192
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->g()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-interface {p1, v0, v1, v2}, Lc0/i;->d0(IJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->h()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    const/16 v2, 0x15

    .line 205
    .line 206
    invoke-interface {p1, v2, v0, v1}, Lc0/i;->d0(IJ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->j()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v0, v0

    .line 214
    const/16 v2, 0x16

    .line 215
    .line 216
    invoke-interface {p1, v2, v0, v1}, Lc0/i;->d0(IJ)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->j:Lk0/d;

    .line 220
    .line 221
    const/16 v0, 0x1d

    .line 222
    .line 223
    const/16 v1, 0x1c

    .line 224
    .line 225
    const/16 v2, 0x1b

    .line 226
    .line 227
    const/16 v3, 0x1a

    .line 228
    .line 229
    const/16 v4, 0x19

    .line 230
    .line 231
    const/16 v5, 0x18

    .line 232
    .line 233
    const/16 v6, 0x17

    .line 234
    .line 235
    const/16 v7, 0x1e

    .line 236
    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    invoke-virtual {p2}, Lk0/d;->d()Lk0/o;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8}, Lp0/v;->g(Lk0/o;)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    int-to-long v8, v8

    .line 248
    invoke-interface {p1, v6, v8, v9}, Lc0/i;->d0(IJ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lk0/d;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    int-to-long v8, v6

    .line 256
    invoke-interface {p1, v5, v8, v9}, Lc0/i;->d0(IJ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lk0/d;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    int-to-long v5, v5

    .line 264
    invoke-interface {p1, v4, v5, v6}, Lc0/i;->d0(IJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lk0/d;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    int-to-long v4, v4

    .line 272
    invoke-interface {p1, v3, v4, v5}, Lc0/i;->d0(IJ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lk0/d;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-long v3, v3

    .line 280
    invoke-interface {p1, v2, v3, v4}, Lc0/i;->d0(IJ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lk0/d;->b()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-interface {p1, v1, v2, v3}, Lc0/i;->d0(IJ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lk0/d;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    invoke-interface {p1, v0, v1, v2}, Lc0/i;->d0(IJ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lk0/d;->c()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p2}, Lp0/v;->i(Ljava/util/Set;)[B

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-nez p2, :cond_5

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_5
    invoke-interface {p1, v7, p2}, Lc0/i;->q0(I[B)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_6
    invoke-interface {p1, v6}, Lc0/i;->H(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1, v5}, Lc0/i;->H(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v4}, Lc0/i;->H(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v3}, Lc0/i;->H(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1, v2}, Lc0/i;->H(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v0}, Lc0/i;->H(I)V

    .line 331
    .line 332
    .line 333
    :goto_5
    invoke-interface {p1, v7}, Lc0/i;->H(I)V

    .line 334
    .line 335
    .line 336
    :goto_6
    return-void
.end method
