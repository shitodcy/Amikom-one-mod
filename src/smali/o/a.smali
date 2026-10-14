.class public Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b$a;


# static fields
.field private static l:F = 0.001f


# instance fields
.field a:I

.field private final b:Lo/b;

.field protected final c:Lo/c;

.field private d:I

.field private e:Lo/i;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lo/b;Lo/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/a;->a:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lo/a;->d:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lo/a;->e:Lo/i;

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    iput-object v2, p0, Lo/a;->f:[I

    .line 17
    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Lo/a;->g:[I

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    iput-object v1, p0, Lo/a;->h:[F

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lo/a;->i:I

    .line 28
    .line 29
    iput v1, p0, Lo/a;->j:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lo/a;->k:Z

    .line 32
    .line 33
    iput-object p1, p0, Lo/a;->b:Lo/b;

    .line 34
    .line 35
    iput-object p2, p0, Lo/a;->c:Lo/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 3

    .line 1
    iget v0, p0, Lo/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lo/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo/a;->h:[F

    .line 14
    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Lo/a;->g:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public b(Lo/i;FZ)V
    .locals 8

    .line 1
    sget v0, Lo/a;->l:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iput v1, p0, Lo/a;->i:I

    iget-object p3, p0, Lo/a;->h:[F

    aput p2, p3, v1

    iget-object p2, p0, Lo/a;->f:[I

    iget p3, p1, Lo/i;->o:I

    aput p3, p2, v1

    iget-object p2, p0, Lo/a;->g:[I

    aput v2, p2, v1

    iget p2, p1, Lo/i;->y:I

    add-int/2addr p2, v3

    iput p2, p1, Lo/i;->y:I

    iget-object p2, p0, Lo/a;->b:Lo/b;

    invoke-virtual {p1, p2}, Lo/i;->c(Lo/b;)V

    iget p1, p0, Lo/a;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/a;->a:I

    iget-boolean p1, p0, Lo/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lo/a;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/a;->j:I

    iget-object p2, p0, Lo/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v3, p0, Lo/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lo/a;->j:I

    :cond_1
    return-void

    :cond_2
    move v4, v1

    move v5, v2

    :goto_0
    if-eq v0, v2, :cond_a

    iget v6, p0, Lo/a;->a:I

    if-ge v4, v6, :cond_a

    iget-object v6, p0, Lo/a;->f:[I

    aget v6, v6, v0

    iget v7, p1, Lo/i;->o:I

    if-ne v6, v7, :cond_8

    iget-object v1, p0, Lo/a;->h:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    sget p2, Lo/a;->l:F

    neg-float v4, p2

    cmpl-float v4, v2, v4

    const/4 v6, 0x0

    if-lez v4, :cond_3

    cmpg-float p2, v2, p2

    if-gez p2, :cond_3

    move v2, v6

    :cond_3
    aput v2, v1, v0

    cmpl-float p2, v2, v6

    if-nez p2, :cond_7

    iget p2, p0, Lo/a;->i:I

    if-ne v0, p2, :cond_4

    iget-object p2, p0, Lo/a;->g:[I

    aget p2, p2, v0

    iput p2, p0, Lo/a;->i:I

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lo/a;->g:[I

    aget v1, p2, v0

    aput v1, p2, v5

    :goto_1
    if-eqz p3, :cond_5

    iget-object p2, p0, Lo/a;->b:Lo/b;

    invoke-virtual {p1, p2}, Lo/i;->h(Lo/b;)V

    :cond_5
    iget-boolean p2, p0, Lo/a;->k:Z

    if-eqz p2, :cond_6

    iput v0, p0, Lo/a;->j:I

    :cond_6
    iget p2, p1, Lo/i;->y:I

    sub-int/2addr p2, v3

    iput p2, p1, Lo/i;->y:I

    iget p1, p0, Lo/a;->a:I

    sub-int/2addr p1, v3

    iput p1, p0, Lo/a;->a:I

    :cond_7
    return-void

    :cond_8
    if-ge v6, v7, :cond_9

    move v5, v0

    :cond_9
    iget-object v6, p0, Lo/a;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    iget p3, p0, Lo/a;->j:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v4, p0, Lo/a;->k:Z

    if-eqz v4, :cond_c

    iget-object v0, p0, Lo/a;->f:[I

    aget v4, v0, p3

    if-ne v4, v2, :cond_b

    goto :goto_2

    :cond_b
    array-length p3, v0

    goto :goto_2

    :cond_c
    move p3, v0

    :goto_2
    iget-object v0, p0, Lo/a;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_e

    iget v4, p0, Lo/a;->a:I

    array-length v0, v0

    if-ge v4, v0, :cond_e

    move v0, v1

    :goto_3
    iget-object v4, p0, Lo/a;->f:[I

    array-length v6, v4

    if-ge v0, v6, :cond_e

    aget v4, v4, v0

    if-ne v4, v2, :cond_d

    move p3, v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v0, p0, Lo/a;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_f

    array-length p3, v0

    iget v0, p0, Lo/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/a;->d:I

    iput-boolean v1, p0, Lo/a;->k:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lo/a;->j:I

    iget-object v1, p0, Lo/a;->h:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/a;->h:[F

    iget-object v0, p0, Lo/a;->f:[I

    iget v1, p0, Lo/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/a;->f:[I

    iget-object v0, p0, Lo/a;->g:[I

    iget v1, p0, Lo/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/a;->g:[I

    :cond_f
    iget-object v0, p0, Lo/a;->f:[I

    iget v1, p1, Lo/i;->o:I

    aput v1, v0, p3

    iget-object v0, p0, Lo/a;->h:[F

    aput p2, v0, p3

    iget-object p2, p0, Lo/a;->g:[I

    if-eq v5, v2, :cond_10

    aget v0, p2, v5

    aput v0, p2, p3

    aput p3, p2, v5

    goto :goto_5

    :cond_10
    iget v0, p0, Lo/a;->i:I

    aput v0, p2, p3

    iput p3, p0, Lo/a;->i:I

    :goto_5
    iget p2, p1, Lo/i;->y:I

    add-int/2addr p2, v3

    iput p2, p1, Lo/i;->y:I

    iget-object p2, p0, Lo/a;->b:Lo/b;

    invoke-virtual {p1, p2}, Lo/i;->c(Lo/b;)V

    iget p1, p0, Lo/a;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/a;->a:I

    iget-boolean p1, p0, Lo/a;->k:Z

    if-nez p1, :cond_11

    iget p1, p0, Lo/a;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/a;->j:I

    :cond_11
    iget p1, p0, Lo/a;->j:I

    iget-object p2, p0, Lo/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_12

    iput-boolean v3, p0, Lo/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lo/a;->j:I

    :cond_12
    return-void
.end method

.method public final c(Lo/i;F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lo/a;->j(Lo/i;Z)F

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lo/a;->i:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iput v2, p0, Lo/a;->i:I

    .line 18
    .line 19
    iget-object v0, p0, Lo/a;->h:[F

    .line 20
    .line 21
    aput p2, v0, v2

    .line 22
    .line 23
    iget-object p2, p0, Lo/a;->f:[I

    .line 24
    .line 25
    iget v0, p1, Lo/i;->o:I

    .line 26
    .line 27
    aput v0, p2, v2

    .line 28
    .line 29
    iget-object p2, p0, Lo/a;->g:[I

    .line 30
    .line 31
    aput v3, p2, v2

    .line 32
    .line 33
    iget p2, p1, Lo/i;->y:I

    .line 34
    .line 35
    add-int/2addr p2, v1

    .line 36
    iput p2, p1, Lo/i;->y:I

    .line 37
    .line 38
    iget-object p2, p0, Lo/a;->b:Lo/b;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lo/i;->c(Lo/b;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lo/a;->a:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lo/a;->a:I

    .line 47
    .line 48
    iget-boolean p1, p0, Lo/a;->k:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget p1, p0, Lo/a;->j:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lo/a;->j:I

    .line 56
    .line 57
    iget-object p2, p0, Lo/a;->f:[I

    .line 58
    .line 59
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    .line 62
    iput-boolean v1, p0, Lo/a;->k:Z

    .line 63
    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Lo/a;->j:I

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    move v4, v2

    .line 70
    move v5, v3

    .line 71
    :goto_0
    if-eq v0, v3, :cond_5

    .line 72
    .line 73
    iget v6, p0, Lo/a;->a:I

    .line 74
    .line 75
    if-ge v4, v6, :cond_5

    .line 76
    .line 77
    iget-object v6, p0, Lo/a;->f:[I

    .line 78
    .line 79
    aget v6, v6, v0

    .line 80
    .line 81
    iget v7, p1, Lo/i;->o:I

    .line 82
    .line 83
    if-ne v6, v7, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lo/a;->h:[F

    .line 86
    .line 87
    aput p2, p1, v0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    if-ge v6, v7, :cond_4

    .line 91
    .line 92
    move v5, v0

    .line 93
    :cond_4
    iget-object v6, p0, Lo/a;->g:[I

    .line 94
    .line 95
    aget v0, v6, v0

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget v0, p0, Lo/a;->j:I

    .line 101
    .line 102
    add-int/lit8 v4, v0, 0x1

    .line 103
    .line 104
    iget-boolean v6, p0, Lo/a;->k:Z

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    iget-object v4, p0, Lo/a;->f:[I

    .line 109
    .line 110
    aget v6, v4, v0

    .line 111
    .line 112
    if-ne v6, v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    array-length v0, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v4

    .line 118
    :goto_1
    iget-object v4, p0, Lo/a;->f:[I

    .line 119
    .line 120
    array-length v6, v4

    .line 121
    if-lt v0, v6, :cond_9

    .line 122
    .line 123
    iget v6, p0, Lo/a;->a:I

    .line 124
    .line 125
    array-length v4, v4

    .line 126
    if-ge v6, v4, :cond_9

    .line 127
    .line 128
    move v4, v2

    .line 129
    :goto_2
    iget-object v6, p0, Lo/a;->f:[I

    .line 130
    .line 131
    array-length v7, v6

    .line 132
    if-ge v4, v7, :cond_9

    .line 133
    .line 134
    aget v6, v6, v4

    .line 135
    .line 136
    if-ne v6, v3, :cond_8

    .line 137
    .line 138
    move v0, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_3
    iget-object v4, p0, Lo/a;->f:[I

    .line 144
    .line 145
    array-length v6, v4

    .line 146
    if-lt v0, v6, :cond_a

    .line 147
    .line 148
    array-length v0, v4

    .line 149
    iget v4, p0, Lo/a;->d:I

    .line 150
    .line 151
    mul-int/lit8 v4, v4, 0x2

    .line 152
    .line 153
    iput v4, p0, Lo/a;->d:I

    .line 154
    .line 155
    iput-boolean v2, p0, Lo/a;->k:Z

    .line 156
    .line 157
    add-int/lit8 v2, v0, -0x1

    .line 158
    .line 159
    iput v2, p0, Lo/a;->j:I

    .line 160
    .line 161
    iget-object v2, p0, Lo/a;->h:[F

    .line 162
    .line 163
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lo/a;->h:[F

    .line 168
    .line 169
    iget-object v2, p0, Lo/a;->f:[I

    .line 170
    .line 171
    iget v4, p0, Lo/a;->d:I

    .line 172
    .line 173
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Lo/a;->f:[I

    .line 178
    .line 179
    iget-object v2, p0, Lo/a;->g:[I

    .line 180
    .line 181
    iget v4, p0, Lo/a;->d:I

    .line 182
    .line 183
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Lo/a;->g:[I

    .line 188
    .line 189
    :cond_a
    iget-object v2, p0, Lo/a;->f:[I

    .line 190
    .line 191
    iget v4, p1, Lo/i;->o:I

    .line 192
    .line 193
    aput v4, v2, v0

    .line 194
    .line 195
    iget-object v2, p0, Lo/a;->h:[F

    .line 196
    .line 197
    aput p2, v2, v0

    .line 198
    .line 199
    iget-object p2, p0, Lo/a;->g:[I

    .line 200
    .line 201
    if-eq v5, v3, :cond_b

    .line 202
    .line 203
    aget v2, p2, v5

    .line 204
    .line 205
    aput v2, p2, v0

    .line 206
    .line 207
    aput v0, p2, v5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget v2, p0, Lo/a;->i:I

    .line 211
    .line 212
    aput v2, p2, v0

    .line 213
    .line 214
    iput v0, p0, Lo/a;->i:I

    .line 215
    .line 216
    :goto_4
    iget p2, p1, Lo/i;->y:I

    .line 217
    .line 218
    add-int/2addr p2, v1

    .line 219
    iput p2, p1, Lo/i;->y:I

    .line 220
    .line 221
    iget-object p2, p0, Lo/a;->b:Lo/b;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lo/i;->c(Lo/b;)V

    .line 224
    .line 225
    .line 226
    iget p1, p0, Lo/a;->a:I

    .line 227
    .line 228
    add-int/2addr p1, v1

    .line 229
    iput p1, p0, Lo/a;->a:I

    .line 230
    .line 231
    iget-boolean p2, p0, Lo/a;->k:Z

    .line 232
    .line 233
    if-nez p2, :cond_c

    .line 234
    .line 235
    iget p2, p0, Lo/a;->j:I

    .line 236
    .line 237
    add-int/2addr p2, v1

    .line 238
    iput p2, p0, Lo/a;->j:I

    .line 239
    .line 240
    :cond_c
    iget-object p2, p0, Lo/a;->f:[I

    .line 241
    .line 242
    array-length v0, p2

    .line 243
    if-lt p1, v0, :cond_d

    .line 244
    .line 245
    iput-boolean v1, p0, Lo/a;->k:Z

    .line 246
    .line 247
    :cond_d
    iget p1, p0, Lo/a;->j:I

    .line 248
    .line 249
    array-length v0, p2

    .line 250
    if-lt p1, v0, :cond_e

    .line 251
    .line 252
    iput-boolean v1, p0, Lo/a;->k:Z

    .line 253
    .line 254
    array-length p1, p2

    .line 255
    sub-int/2addr p1, v1

    .line 256
    iput p1, p0, Lo/a;->j:I

    .line 257
    .line 258
    :cond_e
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Lo/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    iget v4, p0, Lo/a;->a:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lo/a;->c:Lo/c;

    .line 13
    .line 14
    iget-object v3, v3, Lo/c;->d:[Lo/i;

    .line 15
    .line 16
    iget-object v4, p0, Lo/a;->f:[I

    .line 17
    .line 18
    aget v4, v4, v0

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lo/a;->b:Lo/b;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lo/i;->h(Lo/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lo/a;->g:[I

    .line 30
    .line 31
    aget v0, v3, v0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v3, p0, Lo/a;->i:I

    .line 37
    .line 38
    iput v3, p0, Lo/a;->j:I

    .line 39
    .line 40
    iput-boolean v1, p0, Lo/a;->k:Z

    .line 41
    .line 42
    iput v1, p0, Lo/a;->a:I

    .line 43
    .line 44
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Lo/i;)Z
    .locals 6

    .line 1
    iget v0, p0, Lo/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    iget v4, p0, Lo/a;->a:I

    .line 12
    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lo/a;->f:[I

    .line 16
    .line 17
    aget v4, v4, v0

    .line 18
    .line 19
    iget v5, p1, Lo/i;->o:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v4, p0, Lo/a;->g:[I

    .line 26
    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public f(Lo/b;Z)F
    .locals 5

    .line 1
    iget-object v0, p1, Lo/b;->a:Lo/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/a;->g(Lo/i;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lo/b;->a:Lo/i;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Lo/a;->j(Lo/i;Z)F

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lo/b;->e:Lo/b$a;

    .line 13
    .line 14
    invoke-interface {p1}, Lo/b$a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lo/b$a;->h(I)Lo/i;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v3}, Lo/b$a;->g(Lo/i;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float/2addr v4, v0

    .line 30
    invoke-virtual {p0, v3, v4, p2}, Lo/a;->b(Lo/i;FZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method

.method public final g(Lo/i;)F
    .locals 4

    .line 1
    iget v0, p0, Lo/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lo/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lo/a;->f:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, Lo/i;->o:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo/a;->h:[F

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Lo/a;->g:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public h(I)Lo/i;
    .locals 3

    .line 1
    iget v0, p0, Lo/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lo/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo/a;->c:Lo/c;

    .line 14
    .line 15
    iget-object p1, p1, Lo/c;->d:[Lo/i;

    .line 16
    .line 17
    iget-object v1, p0, Lo/a;->f:[I

    .line 18
    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v2, p0, Lo/a;->g:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public i(F)V
    .locals 4

    .line 1
    iget v0, p0, Lo/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lo/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lo/a;->h:[F

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    div-float/2addr v3, p1

    .line 16
    aput v3, v2, v0

    .line 17
    .line 18
    iget-object v2, p0, Lo/a;->g:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j(Lo/i;Z)F
    .locals 8

    .line 1
    iget-object v0, p0, Lo/a;->e:Lo/i;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lo/a;->e:Lo/i;

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lo/a;->i:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    iget v5, p0, Lo/a;->a:I

    .line 20
    .line 21
    if-ge v3, v5, :cond_6

    .line 22
    .line 23
    iget-object v5, p0, Lo/a;->f:[I

    .line 24
    .line 25
    aget v5, v5, v0

    .line 26
    .line 27
    iget v6, p1, Lo/i;->o:I

    .line 28
    .line 29
    if-ne v5, v6, :cond_5

    .line 30
    .line 31
    iget v1, p0, Lo/a;->i:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lo/a;->g:[I

    .line 36
    .line 37
    aget v1, v1, v0

    .line 38
    .line 39
    iput v1, p0, Lo/a;->i:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lo/a;->g:[I

    .line 43
    .line 44
    aget v3, v1, v0

    .line 45
    .line 46
    aput v3, v1, v4

    .line 47
    .line 48
    :goto_1
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lo/a;->b:Lo/b;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lo/i;->h(Lo/b;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget p2, p1, Lo/i;->y:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    iput p2, p1, Lo/i;->y:I

    .line 60
    .line 61
    iget p1, p0, Lo/a;->a:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    iput p1, p0, Lo/a;->a:I

    .line 66
    .line 67
    iget-object p1, p0, Lo/a;->f:[I

    .line 68
    .line 69
    aput v2, p1, v0

    .line 70
    .line 71
    iget-boolean p1, p0, Lo/a;->k:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iput v0, p0, Lo/a;->j:I

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lo/a;->h:[F

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    return p1

    .line 82
    :cond_5
    iget-object v4, p0, Lo/a;->g:[I

    .line 83
    .line 84
    aget v4, v4, v0

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    move v7, v4

    .line 89
    move v4, v0

    .line 90
    move v0, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v1
.end method

.method public k()V
    .locals 5

    .line 1
    iget v0, p0, Lo/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lo/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lo/a;->h:[F

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    const/high16 v4, -0x40800000    # -1.0f

    .line 16
    .line 17
    mul-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    iget-object v2, p0, Lo/a;->g:[I

    .line 21
    .line 22
    aget v0, v2, v0

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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo/a;->i:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lo/a;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " -> "

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo/a;->h:[F

    .line 39
    .line 40
    aget v1, v1, v0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " : "

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lo/a;->c:Lo/c;

    .line 63
    .line 64
    iget-object v1, v1, Lo/c;->d:[Lo/i;

    .line 65
    .line 66
    iget-object v4, p0, Lo/a;->f:[I

    .line 67
    .line 68
    aget v4, v4, v0

    .line 69
    .line 70
    aget-object v1, v1, v4

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lo/a;->g:[I

    .line 80
    .line 81
    aget v0, v3, v0

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v1
.end method
