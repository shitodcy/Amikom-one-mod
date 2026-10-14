.class public final Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/a;->a:Lq3/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 2
    .line 3
    const-string v1, "language"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    const-string v2, "en"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v2, v3}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    invoke-static {p1}, LL4/g;->S(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-static {p1}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "toLowerCase(...)"

    .line 57
    .line 58
    invoke-static {p2, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_0
    const-string v0, "senin"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string p1, "Monday"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    const-string v0, "sabtu"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string p1, "Saturday"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_2
    const-string v0, "kamis"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string p1, "Thursday"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    const-string v0, "jumat"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_9

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_4
    const-string v0, "rabu"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const-string p1, "Wednesday"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_5
    const-string v0, "selasa"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    const-string p1, "Tuesday"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_6
    const-string v0, "minggu"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    const-string p1, "Sunday"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_7
    const-string v0, "jum\'at"

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    :goto_0
    invoke-static {p1}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const-string p1, "Friday"

    .line 168
    .line 169
    :goto_1
    return-object p1

    .line 170
    :cond_a
    :goto_2
    const-string p1, ""

    .line 171
    .line 172
    if-eqz p2, :cond_d

    .line 173
    .line 174
    invoke-static {p2}, LL4/g;->S(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    if-eqz v0, :cond_c

    .line 182
    .line 183
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    new-instance v0, Ljava/util/Locale;

    .line 187
    .line 188
    const-string v2, "ID"

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 194
    .line 195
    const-string v2, "dd-MM-yyyy"

    .line 196
    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 205
    .line 206
    const-string v3, "EEEE"

    .line 207
    .line 208
    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 209
    .line 210
    .line 211
    const-string v0, " s.d "

    .line 212
    .line 213
    filled-new-array {v0}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v7, 0x6

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v3, p2

    .line 222
    invoke-static/range {v3 .. v8}, LL4/g;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    move-object v3, p2

    .line 232
    check-cast v3, Ljava/lang/CharSequence;

    .line 233
    .line 234
    const-string p2, " - "

    .line 235
    .line 236
    filled-new-array {p2}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/4 v7, 0x6

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static/range {v3 .. v8}, LL4/g;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p2}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_d

    .line 267
    .line 268
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    :cond_d
    :goto_4
    return-object p1

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x447b6528 -> :sswitch_7
        -0x40048ffd -> :sswitch_6
        -0x3600d82b -> :sswitch_5
        0x354ac2 -> :sswitch_4
        0x60c9035 -> :sswitch_3
        0x6119141 -> :sswitch_2
        0x6822555 -> :sswitch_1
        0x6842281 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-static {p1}, LL4/g;->S(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 12
    .line 13
    const-string v1, "language"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    const-string v2, "en"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v0, v2, v6}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "ID"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v1, "dd-MM-yyyy"

    .line 46
    .line 47
    invoke-direct {v7, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    const-string v1, "d MMMM yyyy"

    .line 53
    .line 54
    invoke-direct {v8, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    const-string v0, " s.d "

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v0, v9, v10, v1}, LL4/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v11, " - "

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1, v11, v9, v10, v1}, LL4/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move-object v0, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v0, v1

    .line 80
    :goto_1
    if-eqz v0, :cond_7

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x6

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v5}, LL4/g;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v10, :cond_7

    .line 100
    .line 101
    :try_start_0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_7
    :try_start_2
    invoke-static {p1}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    goto :goto_4

    .line 247
    :catch_2
    :cond_8
    move-object v0, p1

    .line 248
    :goto_4
    return-object v0

    .line 249
    :cond_9
    :goto_5
    const-string v0, "-"

    .line 250
    .line 251
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "UTC"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v2, "d MMMM yyyy, HH:mm"

    .line 37
    .line 38
    new-instance v3, Ljava/util/Locale;

    .line 39
    .line 40
    const-string v4, "id"

    .line 41
    .line 42
    const-string v5, "ID"

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-object p1

    .line 62
    :cond_2
    :goto_1
    const-string p1, "-"

    .line 63
    .line 64
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd MMM yyyy"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "format(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "UTC"

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v3, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v5, v3

    .line 55
    const/16 p2, 0x3c

    .line 56
    .line 57
    int-to-long v3, p2

    .line 58
    const-wide/32 v7, 0xea60

    .line 59
    .line 60
    .line 61
    mul-long/2addr v3, v7

    .line 62
    const/16 p2, 0x18

    .line 63
    .line 64
    int-to-long v9, p2

    .line 65
    mul-long/2addr v9, v3

    .line 66
    cmp-long p2, v5, v7

    .line 67
    .line 68
    if-gez p2, :cond_1

    .line 69
    .line 70
    const p2, 0x7f120243

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    cmp-long p2, v5, v3

    .line 84
    .line 85
    if-gez p2, :cond_2

    .line 86
    .line 87
    div-long/2addr v5, v7

    .line 88
    long-to-int p2, v5

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, v1, v0

    .line 96
    .line 97
    const p2, 0x7f120244

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    cmp-long p2, v5, v9

    .line 106
    .line 107
    if-gez p2, :cond_3

    .line 108
    .line 109
    div-long/2addr v5, v3

    .line 110
    long-to-int p2, v5

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p2, v1, v0

    .line 118
    .line 119
    const p2, 0x7f120242

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    div-long/2addr v5, v9

    .line 128
    long-to-int p2, v5

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p2, v1, v0

    .line 136
    .line 137
    const p2, 0x7f120241

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    return-object p1

    .line 146
    :cond_4
    return-object v2

    .line 147
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    return-object v2
.end method
