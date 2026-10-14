.class public final Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/a$a;
    }
.end annotation


# static fields
.field public static final a:Le5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le5/a$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le5/a;->a:Le5/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lb5/w$a;)Lb5/D;
    .locals 6

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lb5/w$a;->call()Lb5/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v3, Le5/b$b;

    .line 15
    .line 16
    invoke-interface {p1}, Lb5/w$a;->f()Lb5/B;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v1, v2, v4, v5}, Le5/b$b;-><init>(JLb5/B;Lb5/D;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Le5/b$b;->b()Le5/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Le5/b;->b()Lb5/B;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Le5/b;->a()Lb5/D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v0, Lg5/e;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move-object v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v0

    .line 43
    :goto_0
    check-cast v3, Lg5/e;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lg5/e;->q()Lb5/r;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v3, Lb5/r;->a:Lb5/r;

    .line 55
    .line 56
    :goto_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lb5/D$a;

    .line 61
    .line 62
    invoke-direct {v1}, Lb5/D$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lb5/w$a;->f()Lb5/B;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lb5/D$a;->r(Lb5/B;)Lb5/D$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lb5/A;->o:Lb5/A;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lb5/D$a;->p(Lb5/A;)Lb5/D$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v1, 0x1f8

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lb5/D$a;->g(I)Lb5/D$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lb5/D$a;->m(Ljava/lang/String;)Lb5/D$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lc5/c;->c:Lb5/E;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lb5/D$a;->b(Lb5/E;)Lb5/D$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/16 v1, -0x1

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Lb5/D$a;->s(J)Lb5/D$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p1, v1, v2}, Lb5/D$a;->q(J)Lb5/D$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lb5/D$a;->c()Lb5/D;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3, v0, p1}, Lb5/r;->z(Lb5/e;Lb5/D;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    if-nez v2, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lb5/D;->a0()Lb5/D$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v2, Le5/a;->a:Le5/a$a;

    .line 129
    .line 130
    invoke-static {v2, v1}, Le5/a$a;->b(Le5/a$a;Lb5/D;)Lb5/D;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lb5/D$a;->d(Lb5/D;)Lb5/D$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lb5/D$a;->c()Lb5/D;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v3, v0, p1}, Lb5/r;->b(Lb5/e;Lb5/D;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Lb5/r;->a(Lb5/e;Lb5/D;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {p1, v2}, Lb5/w$a;->a(Lb5/B;)Lb5/D;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lb5/D;->k()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v2, 0x130

    .line 164
    .line 165
    if-eq v0, v2, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v1}, Lb5/D;->a0()Lb5/D$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Le5/a;->a:Le5/a$a;

    .line 173
    .line 174
    invoke-virtual {v1}, Lb5/D;->L()Lb5/u;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p1}, Lb5/D;->L()Lb5/u;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v2, v3, v4}, Le5/a$a;->a(Le5/a$a;Lb5/u;Lb5/u;)Lb5/u;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Lb5/D$a;->k(Lb5/u;)Lb5/D$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lb5/D;->y0()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-virtual {v0, v3, v4}, Lb5/D$a;->s(J)Lb5/D$a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lb5/D;->t0()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-virtual {v0, v3, v4}, Lb5/D$a;->q(J)Lb5/D$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2, v1}, Le5/a$a;->b(Le5/a$a;Lb5/D;)Lb5/D;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lb5/D$a;->d(Lb5/D;)Lb5/D$a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, p1}, Le5/a$a;->b(Le5/a$a;Lb5/D;)Lb5/D;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lb5/D$a;->n(Lb5/D;)Lb5/D$a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lb5/D$a;->c()Lb5/D;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lb5/D;->d()Lb5/E;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lb5/E;->close()V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, LE4/k;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v5

    .line 239
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lb5/D;->d()Lb5/E;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-static {v0}, Lc5/c;->j(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lb5/D;->a0()Lb5/D$a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v2, Le5/a;->a:Le5/a$a;

    .line 256
    .line 257
    invoke-static {v2, v1}, Le5/a$a;->b(Le5/a$a;Lb5/D;)Lb5/D;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lb5/D$a;->d(Lb5/D;)Lb5/D$a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, p1}, Le5/a$a;->b(Le5/a$a;Lb5/D;)Lb5/D;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Lb5/D$a;->n(Lb5/D;)Lb5/D$a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lb5/D$a;->c()Lb5/D;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1
.end method
