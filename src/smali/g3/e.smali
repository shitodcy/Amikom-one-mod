.class public Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/e$b;,
        Lg3/e$c;
    }
.end annotation


# instance fields
.field private final a:LM2/b;

.field private final b:Ljava/util/List;

.field private c:Z

.field private final d:[I

.field private final e:LE2/t;


# direct methods
.method public constructor <init>(LM2/b;LE2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/e;->a:LM2/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg3/e;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lg3/e;->d:[I

    .line 17
    .line 18
    iput-object p2, p0, Lg3/e;->e:LE2/t;

    .line 19
    .line 20
    return-void
.end method

.method private static a([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method private c(II)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lg3/e;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    if-lt p2, v2, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lg3/e;->a:LM2/b;

    .line 14
    .line 15
    sub-int v6, p2, v2

    .line 16
    .line 17
    sub-int v7, p1, v2

    .line 18
    .line 19
    invoke-virtual {v5, v6, v7}, LM2/b;->i(II)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    aget v5, v0, v3

    .line 26
    .line 27
    add-int/2addr v5, v4

    .line 28
    aput v5, v0, v3

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget v5, v0, v3

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    .line 39
    .line 40
    if-lt p2, v2, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lg3/e;->a:LM2/b;

    .line 43
    .line 44
    sub-int v6, p2, v2

    .line 45
    .line 46
    sub-int v7, p1, v2

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, LM2/b;->i(II)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    aget v5, v0, v4

    .line 55
    .line 56
    add-int/2addr v5, v4

    .line 57
    aput v5, v0, v4

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    aget v5, v0, v4

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    .line 68
    .line 69
    if-lt p2, v2, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lg3/e;->a:LM2/b;

    .line 72
    .line 73
    sub-int v6, p2, v2

    .line 74
    .line 75
    sub-int v7, p1, v2

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, LM2/b;->i(II)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    aget v5, v0, v1

    .line 84
    .line 85
    add-int/2addr v5, v4

    .line 86
    aput v5, v0, v1

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    aget v2, v0, v1

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5
    iget-object v2, p0, Lg3/e;->a:LM2/b;

    .line 97
    .line 98
    invoke-virtual {v2}, LM2/b;->l()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v5, p0, Lg3/e;->a:LM2/b;

    .line 103
    .line 104
    invoke-virtual {v5}, LM2/b;->p()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    move v6, v4

    .line 109
    :goto_3
    add-int v7, p1, v6

    .line 110
    .line 111
    if-ge v7, v2, :cond_6

    .line 112
    .line 113
    add-int v8, p2, v6

    .line 114
    .line 115
    if-ge v8, v5, :cond_6

    .line 116
    .line 117
    iget-object v9, p0, Lg3/e;->a:LM2/b;

    .line 118
    .line 119
    invoke-virtual {v9, v8, v7}, LM2/b;->i(II)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    aget v7, v0, v3

    .line 126
    .line 127
    add-int/2addr v7, v4

    .line 128
    aput v7, v0, v3

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_4
    add-int v3, p1, v6

    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    if-ge v3, v2, :cond_7

    .line 137
    .line 138
    add-int v8, p2, v6

    .line 139
    .line 140
    if-ge v8, v5, :cond_7

    .line 141
    .line 142
    iget-object v9, p0, Lg3/e;->a:LM2/b;

    .line 143
    .line 144
    invoke-virtual {v9, v8, v3}, LM2/b;->i(II)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    aget v3, v0, v7

    .line 151
    .line 152
    add-int/2addr v3, v4

    .line 153
    aput v3, v0, v7

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    aget v3, v0, v7

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    return v1

    .line 163
    :cond_8
    :goto_5
    add-int v3, p1, v6

    .line 164
    .line 165
    const/4 v7, 0x4

    .line 166
    if-ge v3, v2, :cond_9

    .line 167
    .line 168
    add-int v8, p2, v6

    .line 169
    .line 170
    if-ge v8, v5, :cond_9

    .line 171
    .line 172
    iget-object v9, p0, Lg3/e;->a:LM2/b;

    .line 173
    .line 174
    invoke-virtual {v9, v8, v3}, LM2/b;->i(II)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    aget v3, v0, v7

    .line 181
    .line 182
    add-int/2addr v3, v4

    .line 183
    aput v3, v0, v7

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    aget p1, v0, v7

    .line 189
    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    return v1

    .line 193
    :cond_a
    invoke-static {v0}, Lg3/e;->i([I)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1
.end method

.method private d(IIII)F
    .locals 10

    .line 1
    iget-object v0, p0, Lg3/e;->a:LM2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/b;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lg3/e;->j()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move v3, p1

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3, p2}, LM2/b;->i(II)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    aget v6, v2, v4

    .line 23
    .line 24
    add-int/2addr v6, v5

    .line 25
    aput v6, v2, v4

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    return v6

    .line 35
    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3, p2}, LM2/b;->i(II)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    aget v7, v2, v5

    .line 44
    .line 45
    if-gt v7, p3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    aput v7, v2, v5

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ltz v3, :cond_d

    .line 55
    .line 56
    aget v7, v2, v5

    .line 57
    .line 58
    if-le v7, p3, :cond_3

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 63
    if-ltz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v3, p2}, LM2/b;->i(II)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    aget v8, v2, v7

    .line 72
    .line 73
    if-gt v8, p3, :cond_4

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    aput v8, v2, v7

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    aget v3, v2, v7

    .line 83
    .line 84
    if-le v3, p3, :cond_5

    .line 85
    .line 86
    return v6

    .line 87
    :cond_5
    add-int/2addr p1, v5

    .line 88
    :goto_3
    if-ge p1, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, LM2/b;->i(II)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    aget v3, v2, v4

    .line 97
    .line 98
    add-int/2addr v3, v5

    .line 99
    aput v3, v2, v4

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    return v6

    .line 107
    :cond_7
    :goto_4
    const/4 v3, 0x3

    .line 108
    if-ge p1, v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, LM2/b;->i(II)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    aget v8, v2, v3

    .line 117
    .line 118
    if-ge v8, p3, :cond_8

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    aput v8, v2, v3

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-eq p1, v1, :cond_d

    .line 128
    .line 129
    aget v8, v2, v3

    .line 130
    .line 131
    if-lt v8, p3, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    const/4 v8, 0x4

    .line 135
    if-ge p1, v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, LM2/b;->i(II)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    aget v9, v2, v8

    .line 144
    .line 145
    if-ge v9, p3, :cond_a

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    aput v9, v2, v8

    .line 150
    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    aget p2, v2, v8

    .line 155
    .line 156
    if-lt p2, p3, :cond_b

    .line 157
    .line 158
    return v6

    .line 159
    :cond_b
    aget p3, v2, v7

    .line 160
    .line 161
    aget v0, v2, v5

    .line 162
    .line 163
    add-int/2addr p3, v0

    .line 164
    aget v0, v2, v4

    .line 165
    .line 166
    add-int/2addr p3, v0

    .line 167
    aget v0, v2, v3

    .line 168
    .line 169
    add-int/2addr p3, v0

    .line 170
    add-int/2addr p3, p2

    .line 171
    sub-int/2addr p3, p4

    .line 172
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    mul-int/lit8 p2, p2, 0x5

    .line 177
    .line 178
    if-lt p2, p4, :cond_c

    .line 179
    .line 180
    return v6

    .line 181
    :cond_c
    invoke-static {v2}, Lg3/e;->h([I)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    invoke-static {v2, p1}, Lg3/e;->a([II)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :cond_d
    :goto_6
    return v6
.end method

.method private e(IIII)F
    .locals 10

    .line 1
    iget-object v0, p0, Lg3/e;->a:LM2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lg3/e;->j()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move v3, p1

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2, v3}, LM2/b;->i(II)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    aget v6, v2, v4

    .line 23
    .line 24
    add-int/2addr v6, v5

    .line 25
    aput v6, v2, v4

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    return v6

    .line 35
    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p2, v3}, LM2/b;->i(II)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    aget v7, v2, v5

    .line 44
    .line 45
    if-gt v7, p3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    aput v7, v2, v5

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ltz v3, :cond_d

    .line 55
    .line 56
    aget v7, v2, v5

    .line 57
    .line 58
    if-le v7, p3, :cond_3

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 63
    if-ltz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p2, v3}, LM2/b;->i(II)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    aget v8, v2, v7

    .line 72
    .line 73
    if-gt v8, p3, :cond_4

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    aput v8, v2, v7

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    aget v3, v2, v7

    .line 83
    .line 84
    if-le v3, p3, :cond_5

    .line 85
    .line 86
    return v6

    .line 87
    :cond_5
    add-int/2addr p1, v5

    .line 88
    :goto_3
    if-ge p1, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, p2, p1}, LM2/b;->i(II)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    aget v3, v2, v4

    .line 97
    .line 98
    add-int/2addr v3, v5

    .line 99
    aput v3, v2, v4

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    return v6

    .line 107
    :cond_7
    :goto_4
    const/4 v3, 0x3

    .line 108
    if-ge p1, v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, p2, p1}, LM2/b;->i(II)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    aget v8, v2, v3

    .line 117
    .line 118
    if-ge v8, p3, :cond_8

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    aput v8, v2, v3

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-eq p1, v1, :cond_d

    .line 128
    .line 129
    aget v8, v2, v3

    .line 130
    .line 131
    if-lt v8, p3, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    const/4 v8, 0x4

    .line 135
    if-ge p1, v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0, p2, p1}, LM2/b;->i(II)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    aget v9, v2, v8

    .line 144
    .line 145
    if-ge v9, p3, :cond_a

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    aput v9, v2, v8

    .line 150
    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    aget p2, v2, v8

    .line 155
    .line 156
    if-lt p2, p3, :cond_b

    .line 157
    .line 158
    return v6

    .line 159
    :cond_b
    aget p3, v2, v7

    .line 160
    .line 161
    aget v0, v2, v5

    .line 162
    .line 163
    add-int/2addr p3, v0

    .line 164
    aget v0, v2, v4

    .line 165
    .line 166
    add-int/2addr p3, v0

    .line 167
    aget v0, v2, v3

    .line 168
    .line 169
    add-int/2addr p3, v0

    .line 170
    add-int/2addr p3, p2

    .line 171
    sub-int/2addr p3, p4

    .line 172
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    mul-int/lit8 p2, p2, 0x5

    .line 177
    .line 178
    mul-int/2addr p4, v4

    .line 179
    if-lt p2, p4, :cond_c

    .line 180
    .line 181
    return v6

    .line 182
    :cond_c
    invoke-static {v2}, Lg3/e;->h([I)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    invoke-static {v2, p1}, Lg3/e;->a([II)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :cond_d
    :goto_6
    return v6
.end method

.method private g()I
    .locals 7

    .line 1
    iget-object v0, p0, Lg3/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lg3/e;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lg3/d;

    .line 30
    .line 31
    invoke-virtual {v4}, Lg3/d;->h()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x2

    .line 36
    if-lt v5, v6, :cond_1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v2, p0, Lg3/e;->c:Z

    .line 43
    .line 44
    invoke-virtual {v3}, LE2/s;->c()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4}, LE2/s;->c()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3}, LE2/s;->d()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v4}, LE2/s;->d()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-float/2addr v1, v2

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-float/2addr v0, v1

    .line 71
    float-to-int v0, v0

    .line 72
    div-int/2addr v0, v6

    .line 73
    return v0

    .line 74
    :cond_3
    return v1
.end method

.method protected static h([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    return v0
.end method

.method protected static i([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const v2, 0x3faa9fbe    # 1.333f

    .line 25
    .line 26
    .line 27
    div-float v2, v1, v2

    .line 28
    .line 29
    aget v3, p0, v0

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    sub-float v3, v1, v3

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    cmpg-float v3, v3, v2

    .line 39
    .line 40
    if-gez v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aget v4, p0, v3

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    sub-float v4, v1, v4

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    cmpg-float v4, v4, v2

    .line 53
    .line 54
    if-gez v4, :cond_3

    .line 55
    .line 56
    const/high16 v4, 0x40400000    # 3.0f

    .line 57
    .line 58
    mul-float v5, v1, v4

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    aget v6, p0, v6

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    sub-float/2addr v5, v6

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    mul-float/2addr v4, v2

    .line 70
    cmpg-float v4, v5, v4

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    aget v4, p0, v4

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    sub-float v4, v1, v4

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpg-float v4, v4, v2

    .line 85
    .line 86
    if-gez v4, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    aget p0, p0, v4

    .line 90
    .line 91
    int-to-float p0, p0

    .line 92
    sub-float/2addr v1, p0

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    cmpg-float p0, p0, v2

    .line 98
    .line 99
    if-gez p0, :cond_3

    .line 100
    .line 101
    return v3

    .line 102
    :cond_3
    return v0
.end method

.method private j()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/e;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg3/e;->b([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg3/e;->d:[I

    .line 7
    .line 8
    return-object v0
.end method

.method private l()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lg3/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg3/e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move v5, v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lg3/d;

    .line 28
    .line 29
    invoke-virtual {v6}, Lg3/d;->h()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x2

    .line 34
    if-lt v7, v8, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {v6}, Lg3/d;->i()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-float/2addr v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    if-ge v4, v1, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    int-to-float v0, v0

    .line 49
    div-float v0, v5, v0

    .line 50
    .line 51
    iget-object v1, p0, Lg3/e;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lg3/d;

    .line 68
    .line 69
    invoke-virtual {v4}, Lg3/d;->i()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-float/2addr v4, v0

    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-float/2addr v3, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v5, v0

    .line 84
    cmpg-float v0, v3, v5

    .line 85
    .line 86
    if-gtz v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_4
    return v2
.end method

.method private m()[Lg3/d;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v3, p0, Lg3/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-le v3, v4, :cond_2

    iget-object v7, p0, Lg3/e;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    move v9, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg3/d;

    invoke-virtual {v10}, Lg3/d;->i()F

    move-result v10

    add-float/2addr v8, v10

    mul-float/2addr v10, v10

    add-float/2addr v9, v10

    goto :goto_0

    :cond_0
    int-to-float v3, v3

    div-float/2addr v8, v3

    div-float/2addr v9, v3

    mul-float v3, v8, v8

    sub-float/2addr v9, v3

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v3, v9

    iget-object v7, p0, Lg3/e;->b:Ljava/util/List;

    new-instance v9, Lg3/e$c;

    invoke-direct {v9, v8, v5}, Lg3/e$c;-><init>(FLg3/e$a;)V

    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v8

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move v7, v1

    :goto_1
    iget-object v9, p0, Lg3/e;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_2

    iget-object v9, p0, Lg3/e;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v4, :cond_2

    iget-object v9, p0, Lg3/e;->b:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3/d;

    invoke-virtual {v9}, Lg3/d;->i()F

    move-result v9

    sub-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v3

    if-lez v9, :cond_1

    iget-object v9, p0, Lg3/e;->b:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    :cond_1
    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lg3/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_4

    iget-object v3, p0, Lg3/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg3/d;

    invoke-virtual {v7}, Lg3/d;->i()F

    move-result v7

    add-float/2addr v6, v7

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lg3/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    iget-object v3, p0, Lg3/e;->b:Ljava/util/List;

    new-instance v7, Lg3/e$b;

    invoke-direct {v7, v6, v5}, Lg3/e$b;-><init>(FLg3/e$a;)V

    invoke-static {v3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, p0, Lg3/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v3, p0, Lg3/e;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/d;

    iget-object v5, p0, Lg3/e;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3/d;

    iget-object v6, p0, Lg3/e;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg3/d;

    new-array v4, v4, [Lg3/d;

    aput-object v3, v4, v1

    aput-object v5, v4, v2

    aput-object v6, v4, v0

    return-object v4

    :cond_5
    invoke-static {}, LE2/m;->a()LE2/m;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected final b([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aput v0, p1, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method final f(Ljava/util/Map;)Lg3/f;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v2, LE2/e;->q:LE2/e;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lg3/e;->a:LM2/b;

    .line 17
    .line 18
    invoke-virtual {v2}, LM2/b;->l()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lg3/e;->a:LM2/b;

    .line 23
    .line 24
    invoke-virtual {v3}, LM2/b;->p()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-int/lit8 v4, v2, 0x3

    .line 29
    .line 30
    div-int/lit16 v4, v4, 0x184

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-lt v4, v5, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    move v4, v5

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    add-int/lit8 v6, v4, -0x1

    .line 42
    .line 43
    move v7, v0

    .line 44
    :goto_1
    if-ge v6, v2, :cond_c

    .line 45
    .line 46
    if-nez v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lg3/e;->b([I)V

    .line 49
    .line 50
    .line 51
    move v8, v0

    .line 52
    move v9, v8

    .line 53
    :goto_2
    if-ge v8, v3, :cond_a

    .line 54
    .line 55
    iget-object v10, p0, Lg3/e;->a:LM2/b;

    .line 56
    .line 57
    invoke-virtual {v10, v8, v6}, LM2/b;->i(II)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    and-int/lit8 v10, v9, 0x1

    .line 64
    .line 65
    if-ne v10, v1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    :cond_3
    aget v10, p1, v9

    .line 70
    .line 71
    add-int/2addr v10, v1

    .line 72
    aput v10, p1, v9

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    and-int/lit8 v10, v9, 0x1

    .line 76
    .line 77
    if-nez v10, :cond_9

    .line 78
    .line 79
    const/4 v10, 0x4

    .line 80
    if-ne v9, v10, :cond_8

    .line 81
    .line 82
    invoke-static {p1}, Lg3/e;->h([I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, p1, v6, v8}, Lg3/e;->k([III)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    iget-boolean v4, p0, Lg3/e;->c:Z

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-direct {p0}, Lg3/e;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-direct {p0}, Lg3/e;->g()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aget v10, p1, v9

    .line 109
    .line 110
    if-le v4, v10, :cond_6

    .line 111
    .line 112
    sub-int/2addr v4, v10

    .line 113
    sub-int/2addr v4, v9

    .line 114
    add-int/2addr v6, v4

    .line 115
    add-int/lit8 v8, v3, -0x1

    .line 116
    .line 117
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lg3/e;->b([I)V

    .line 118
    .line 119
    .line 120
    move v4, v9

    .line 121
    move v9, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {p0, p1}, Lg3/e;->n([I)V

    .line 124
    .line 125
    .line 126
    move v9, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    aget v10, p1, v9

    .line 131
    .line 132
    add-int/2addr v10, v1

    .line 133
    aput v10, p1, v9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    aget v10, p1, v9

    .line 137
    .line 138
    add-int/2addr v10, v1

    .line 139
    aput v10, p1, v9

    .line 140
    .line 141
    :goto_4
    add-int/2addr v8, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    invoke-static {p1}, Lg3/e;->h([I)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, p1, v6, v3}, Lg3/e;->k([III)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    aget v4, p1, v0

    .line 156
    .line 157
    iget-boolean v8, p0, Lg3/e;->c:Z

    .line 158
    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    invoke-direct {p0}, Lg3/e;->l()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    :cond_b
    add-int/2addr v6, v4

    .line 166
    goto :goto_1

    .line 167
    :cond_c
    invoke-direct {p0}, Lg3/e;->m()[Lg3/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, LE2/s;->e([LE2/s;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lg3/f;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lg3/f;-><init>([Lg3/d;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method protected final k([III)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v3, 0x2

    .line 9
    aget v4, p1, v3

    .line 10
    .line 11
    add-int/2addr v1, v4

    .line 12
    const/4 v4, 0x3

    .line 13
    aget v4, p1, v4

    .line 14
    .line 15
    add-int/2addr v1, v4

    .line 16
    const/4 v4, 0x4

    .line 17
    aget v4, p1, v4

    .line 18
    .line 19
    add-int/2addr v1, v4

    .line 20
    invoke-static {p1, p3}, Lg3/e;->a([II)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    float-to-int p3, p3

    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    invoke-direct {p0, p2, p3, v4, v1}, Lg3/e;->e(IIII)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    float-to-int v4, p2

    .line 38
    aget p1, p1, v3

    .line 39
    .line 40
    invoke-direct {p0, p3, v4, p1, v1}, Lg3/e;->d(IIII)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    float-to-int p3, p1

    .line 51
    invoke-direct {p0, v4, p3}, Lg3/e;->c(II)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    int-to-float p3, v1

    .line 58
    const/high16 v1, 0x40e00000    # 7.0f

    .line 59
    .line 60
    div-float/2addr p3, v1

    .line 61
    :goto_0
    iget-object v1, p0, Lg3/e;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lg3/e;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lg3/d;

    .line 76
    .line 77
    invoke-virtual {v1, p3, p2, p1}, Lg3/d;->f(FFF)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v3, p0, Lg3/e;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v1, p2, p1, p3}, Lg3/d;->g(FFF)Lg3/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v3, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lg3/d;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2, p3}, Lg3/d;-><init>(FFF)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lg3/e;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lg3/e;->e:LE2/t;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-interface {p1, v0}, LE2/t;->a(LE2/s;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    return v2

    .line 114
    :cond_3
    return v0
.end method

.method protected final n([I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v1, p1, v2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput v3, p1, v4

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    aget v5, p1, v3

    .line 15
    .line 16
    aput v5, p1, v0

    .line 17
    .line 18
    aput v4, p1, v1

    .line 19
    .line 20
    aput v2, p1, v3

    .line 21
    .line 22
    return-void
.end method
