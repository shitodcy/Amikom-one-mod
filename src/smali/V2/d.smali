.class public final LV2/d;
.super LV2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LV2/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, LV2/d;->g(Ljava/lang/CharSequence;I)LV2/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LV2/d$a;->n:LV2/d$a;

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v3, LV2/d$a;->m:LV2/d$a;

    .line 13
    .line 14
    if-ne v0, v3, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    if-lt p0, p1, :cond_1

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x60

    .line 35
    .line 36
    if-ge p0, p1, :cond_2

    .line 37
    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    const/16 v4, 0x63

    .line 41
    .line 42
    if-ne p2, v4, :cond_4

    .line 43
    .line 44
    return v4

    .line 45
    :cond_4
    if-ne p2, v2, :cond_c

    .line 46
    .line 47
    sget-object p2, LV2/d$a;->p:LV2/d$a;

    .line 48
    .line 49
    if-ne v0, p2, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    add-int/lit8 v0, p1, 0x2

    .line 53
    .line 54
    invoke-static {p0, v0}, LV2/d;->g(Ljava/lang/CharSequence;I)LV2/d$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v3, :cond_b

    .line 59
    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    if-ne v0, p2, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x3

    .line 66
    .line 67
    invoke-static {p0, p1}, LV2/d;->g(Ljava/lang/CharSequence;I)LV2/d$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, LV2/d$a;->o:LV2/d$a;

    .line 72
    .line 73
    if-ne p0, p1, :cond_7

    .line 74
    .line 75
    return v4

    .line 76
    :cond_7
    return v2

    .line 77
    :cond_8
    add-int/lit8 p1, p1, 0x4

    .line 78
    .line 79
    :goto_0
    invoke-static {p0, p1}, LV2/d;->g(Ljava/lang/CharSequence;I)LV2/d$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, LV2/d$a;->o:LV2/d$a;

    .line 84
    .line 85
    if-ne p2, v0, :cond_9

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    sget-object p0, LV2/d$a;->n:LV2/d$a;

    .line 91
    .line 92
    if-ne p2, p0, :cond_a

    .line 93
    .line 94
    return v2

    .line 95
    :cond_a
    return v4

    .line 96
    :cond_b
    :goto_1
    return v2

    .line 97
    :cond_c
    sget-object p2, LV2/d$a;->p:LV2/d$a;

    .line 98
    .line 99
    if-ne v0, p2, :cond_d

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    invoke-static {p0, p1}, LV2/d;->g(Ljava/lang/CharSequence;I)LV2/d$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_d
    sget-object p0, LV2/d$a;->o:LV2/d$a;

    .line 108
    .line 109
    if-ne v0, p0, :cond_e

    .line 110
    .line 111
    return v4

    .line 112
    :cond_e
    return v2
.end method

.method private static g(Ljava/lang/CharSequence;I)LV2/d$a;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LV2/d$a;->m:LV2/d$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf1

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, LV2/d$a;->p:LV2/d$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v2, 0x30

    .line 22
    .line 23
    if-lt v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x39

    .line 26
    .line 27
    if-le v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-lt p1, v0, :cond_3

    .line 33
    .line 34
    sget-object p0, LV2/d$a;->n:LV2/d$a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v2, :cond_5

    .line 42
    .line 43
    if-le p0, v3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, LV2/d$a;->o:LV2/d$a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, LV2/d$a;->n:LV2/d$a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    :goto_1
    sget-object p0, LV2/d$a;->m:LV2/d$a;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LE2/a;IILjava/util/Map;)LM2/b;
    .locals 1

    .line 1
    sget-object v0, LE2/a;->q:LE2/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, LV2/s;->a(Ljava/lang/String;LE2/a;IILjava/util/Map;)LM2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Can only encode CODE_128, but got "

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0x50

    .line 8
    .line 9
    if-gt v0, v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x7f

    .line 23
    .line 24
    if-gt v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Bad character in input: "

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    move v4, v1

    .line 53
    move v5, v4

    .line 54
    move v6, v5

    .line 55
    move v7, v3

    .line 56
    :cond_2
    :goto_2
    const/16 v8, 0x67

    .line 57
    .line 58
    if-ge v4, v0, :cond_a

    .line 59
    .line 60
    invoke-static {p1, v4, v6}, LV2/d;->f(Ljava/lang/CharSequence;II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/16 v10, 0x64

    .line 65
    .line 66
    const/16 v11, 0x65

    .line 67
    .line 68
    if-ne v9, v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    packed-switch v8, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    if-eq v6, v10, :cond_4

    .line 78
    .line 79
    if-eq v6, v11, :cond_3

    .line 80
    .line 81
    add-int/lit8 v8, v4, 0x2

    .line 82
    .line 83
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    add-int/lit8 v10, v8, -0x20

    .line 99
    .line 100
    if-gez v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v10, v8, 0x40

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    add-int/lit8 v10, v8, -0x20

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    if-ne v6, v11, :cond_5

    .line 113
    .line 114
    move v10, v11

    .line 115
    goto :goto_3

    .line 116
    :pswitch_2
    const/16 v10, 0x60

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_3
    const/16 v10, 0x61

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_4
    const/16 v10, 0x66

    .line 123
    .line 124
    :cond_5
    :goto_3
    add-int/2addr v4, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez v6, :cond_8

    .line 127
    .line 128
    if-eq v9, v10, :cond_7

    .line 129
    .line 130
    if-eq v9, v11, :cond_9

    .line 131
    .line 132
    const/16 v8, 0x69

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/16 v8, 0x68

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v8, v9

    .line 139
    :cond_9
    :goto_4
    move v10, v8

    .line 140
    move v6, v9

    .line 141
    :goto_5
    sget-object v8, LV2/c;->a:[[I

    .line 142
    .line 143
    aget-object v8, v8, v10

    .line 144
    .line 145
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    mul-int/2addr v10, v7

    .line 149
    add-int/2addr v5, v10

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    rem-int/2addr v5, v8

    .line 156
    sget-object p1, LV2/c;->a:[[I

    .line 157
    .line 158
    aget-object v0, p1, v5

    .line 159
    .line 160
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x6a

    .line 164
    .line 165
    aget-object p1, p1, v0

    .line 166
    .line 167
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move v0, v1

    .line 175
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, [I

    .line 186
    .line 187
    array-length v5, v4

    .line 188
    move v6, v1

    .line 189
    :goto_6
    if-ge v6, v5, :cond_b

    .line 190
    .line 191
    aget v7, v4, v6

    .line 192
    .line 193
    add-int/2addr v0, v7

    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    new-array p1, v0, [Z

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, [I

    .line 214
    .line 215
    invoke-static {p1, v1, v2, v3}, LV2/s;->b([ZI[IZ)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/2addr v1, v2

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    return-object p1

    .line 222
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
