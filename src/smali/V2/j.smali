.class public final LV2/j;
.super LV2/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LV2/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LE2/a;IILjava/util/Map;)LM2/b;
    .locals 1

    .line 1
    sget-object v0, LE2/a;->t:LE2/a;

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
    const-string p3, "Can only encode EAN_13, but got "

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
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LV2/y;->j(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Contents do not pass checksum"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_0
    .catch LE2/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Illegal contents"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p1}, LV2/y;->s(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catch LE2/h; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget-object v4, LV2/i;->j:[I

    .line 83
    .line 84
    aget v2, v4, v2

    .line 85
    .line 86
    const/16 v4, 0x5f

    .line 87
    .line 88
    new-array v4, v4, [Z

    .line 89
    .line 90
    sget-object v5, LV2/y;->d:[I

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-static {v4, v0, v5, v6}, LV2/s;->b([ZI[IZ)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move v7, v6

    .line 98
    :goto_1
    const/4 v8, 0x6

    .line 99
    if-gt v7, v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    rsub-int/lit8 v9, v7, 0x6

    .line 110
    .line 111
    shr-int v9, v2, v9

    .line 112
    .line 113
    and-int/2addr v9, v6

    .line 114
    if-ne v9, v6, :cond_3

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0xa

    .line 117
    .line 118
    :cond_3
    sget-object v9, LV2/y;->h:[[I

    .line 119
    .line 120
    aget-object v8, v9, v8

    .line 121
    .line 122
    invoke-static {v4, v5, v8, v0}, LV2/s;->b([ZI[IZ)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v5, v8

    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v2, LV2/y;->e:[I

    .line 131
    .line 132
    invoke-static {v4, v5, v2, v0}, LV2/s;->b([ZI[IZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v5, v0

    .line 137
    const/4 v0, 0x7

    .line 138
    :goto_2
    if-gt v0, v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sget-object v7, LV2/y;->g:[[I

    .line 149
    .line 150
    aget-object v2, v7, v2

    .line 151
    .line 152
    invoke-static {v4, v5, v2, v6}, LV2/s;->b([ZI[IZ)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v5, v2

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object p1, LV2/y;->d:[I

    .line 161
    .line 162
    invoke-static {v4, v5, p1, v6}, LV2/s;->b([ZI[IZ)I

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :catch_1
    move-exception p1

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
