.class public final LV2/B;
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
    sget-object v0, LE2/a;->B:LE2/a;

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
    const-string p3, "Can only encode UPC_E, but got "

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LV2/y;->j(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Contents do not pass checksum"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_0
    .catch LE2/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Illegal contents"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Requested contents should be 8 digits long, but got "

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p1}, LV2/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LV2/y;->s(Ljava/lang/CharSequence;)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catch LE2/h; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Number system must be 0 or 1"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-object v5, LV2/A;->k:[[I

    .line 108
    .line 109
    aget-object v2, v5, v2

    .line 110
    .line 111
    aget v1, v2, v1

    .line 112
    .line 113
    const/16 v2, 0x33

    .line 114
    .line 115
    new-array v2, v2, [Z

    .line 116
    .line 117
    sget-object v5, LV2/y;->d:[I

    .line 118
    .line 119
    invoke-static {v2, v0, v5, v4}, LV2/s;->b([ZI[IZ)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move v6, v4

    .line 124
    :goto_2
    const/4 v7, 0x6

    .line 125
    if-gt v6, v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    rsub-int/lit8 v8, v6, 0x6

    .line 136
    .line 137
    shr-int v8, v1, v8

    .line 138
    .line 139
    and-int/2addr v8, v4

    .line 140
    if-ne v8, v4, :cond_5

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0xa

    .line 143
    .line 144
    :cond_5
    sget-object v8, LV2/y;->h:[[I

    .line 145
    .line 146
    aget-object v7, v8, v7

    .line 147
    .line 148
    invoke-static {v2, v5, v7, v0}, LV2/s;->b([ZI[IZ)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    add-int/2addr v5, v7

    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object p1, LV2/y;->f:[I

    .line 157
    .line 158
    invoke-static {v2, v5, p1, v0}, LV2/s;->b([ZI[IZ)I

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :catch_1
    move-exception p1

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
