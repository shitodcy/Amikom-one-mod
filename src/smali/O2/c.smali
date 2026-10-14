.class public final LO2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LO2/a;


# direct methods
.method public constructor <init>(LO2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/c;->a:LO2/a;

    .line 5
    .line 6
    return-void
.end method

.method private b(LO2/b;)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, LO2/b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LO2/b;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    filled-new-array {p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-array v2, v0, [I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, LO2/c;->a:LO2/a;

    .line 21
    .line 22
    invoke-virtual {v4}, LO2/a;->f()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v1, v4, :cond_2

    .line 27
    .line 28
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LO2/b;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, LO2/c;->a:LO2/a;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, LO2/a;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v2, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne v3, v0, :cond_3

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    new-instance p1, LO2/e;

    .line 53
    .line 54
    const-string v0, "Error locator degree does not match number of roots"

    .line 55
    .line 56
    invoke-direct {p1, v0}, LO2/e;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private c(LO2/b;[I)[I
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, LO2/c;->a:LO2/a;

    .line 9
    .line 10
    aget v5, p2, v3

    .line 11
    .line 12
    invoke-virtual {v4, v5}, LO2/a;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v2

    .line 18
    :goto_1
    if-ge v6, v0, :cond_2

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    iget-object v7, p0, LO2/c;->a:LO2/a;

    .line 23
    .line 24
    aget v8, p2, v6

    .line 25
    .line 26
    invoke-virtual {v7, v8, v4}, LO2/a;->j(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit8 v8, v7, 0x1

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    or-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    and-int/lit8 v7, v7, -0x2

    .line 38
    .line 39
    :goto_2
    iget-object v8, p0, LO2/c;->a:LO2/a;

    .line 40
    .line 41
    invoke-virtual {v8, v5, v7}, LO2/a;->j(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v6, p0, LO2/c;->a:LO2/a;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, LO2/b;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v8, p0, LO2/c;->a:LO2/a;

    .line 55
    .line 56
    invoke-virtual {v8, v5}, LO2/a;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v6, v7, v5}, LO2/a;->j(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aput v5, v1, v3

    .line 65
    .line 66
    iget-object v5, p0, LO2/c;->a:LO2/a;

    .line 67
    .line 68
    invoke-virtual {v5}, LO2/a;->d()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v5, p0, LO2/c;->a:LO2/a;

    .line 75
    .line 76
    aget v6, v1, v3

    .line 77
    .line 78
    invoke-virtual {v5, v6, v4}, LO2/a;->j(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aput v4, v1, v3

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v1
.end method

.method private d(LO2/b;LO2/b;I)[LO2/b;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, LO2/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, LO2/b;->f()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    move-object v9, p2

    .line 14
    move-object p2, p1

    .line 15
    move-object p1, v9

    .line 16
    :cond_0
    iget-object v2, p0, LO2/c;->a:LO2/a;

    .line 17
    .line 18
    invoke-virtual {v2}, LO2/a;->g()LO2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LO2/c;->a:LO2/a;

    .line 23
    .line 24
    invoke-virtual {v3}, LO2/a;->e()LO2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    move-object v9, p2

    .line 29
    move-object p2, p1

    .line 30
    move-object p1, v9

    .line 31
    move-object v10, v3

    .line 32
    move-object v3, v2

    .line 33
    move-object v2, v10

    .line 34
    invoke-virtual {p1}, LO2/b;->f()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    div-int/lit8 v5, p3, 0x2

    .line 39
    .line 40
    if-lt v4, v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, LO2/b;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, LO2/c;->a:LO2/a;

    .line 49
    .line 50
    invoke-virtual {v4}, LO2/a;->g()LO2/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, LO2/b;->f()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1, v5}, LO2/b;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, LO2/c;->a:LO2/a;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, LO2/a;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_1
    invoke-virtual {p2}, LO2/b;->f()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p1}, LO2/b;->f()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lt v6, v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, LO2/b;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, LO2/b;->f()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p1}, LO2/b;->f()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v6, v7

    .line 93
    iget-object v7, p0, LO2/c;->a:LO2/a;

    .line 94
    .line 95
    invoke-virtual {p2}, LO2/b;->f()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {p2, v8}, LO2/b;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v7, v8, v5}, LO2/a;->j(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v8, p0, LO2/c;->a:LO2/a;

    .line 108
    .line 109
    invoke-virtual {v8, v6, v7}, LO2/a;->b(II)LO2/b;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v4, v8}, LO2/b;->a(LO2/b;)LO2/b;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1, v6, v7}, LO2/b;->j(II)LO2/b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p2, v6}, LO2/b;->a(LO2/b;)LO2/b;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v4, v2}, LO2/b;->i(LO2/b;)LO2/b;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v3}, LO2/b;->a(LO2/b;)LO2/b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p2}, LO2/b;->f()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p1}, LO2/b;->f()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ge v4, v5, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "Division algorithm failed to reduce polynomial?"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    new-instance p1, LO2/e;

    .line 154
    .line 155
    const-string p2, "r_{i-1} was zero"

    .line 156
    .line 157
    invoke-direct {p1, p2}, LO2/e;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_4
    invoke-virtual {v2, v0}, LO2/b;->d(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    iget-object p3, p0, LO2/c;->a:LO2/a;

    .line 168
    .line 169
    invoke-virtual {p3, p2}, LO2/a;->h(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {v2, p2}, LO2/b;->h(I)LO2/b;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p1, p2}, LO2/b;->h(I)LO2/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array p2, v1, [LO2/b;

    .line 182
    .line 183
    aput-object p3, p2, v0

    .line 184
    .line 185
    const/4 p3, 0x1

    .line 186
    aput-object p1, p2, p3

    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_5
    new-instance p1, LO2/e;

    .line 190
    .line 191
    const-string p2, "sigmaTilde(0) was zero"

    .line 192
    .line 193
    invoke-direct {p1, p2}, LO2/e;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method


# virtual methods
.method public a([II)V
    .locals 8

    .line 1
    new-instance v0, LO2/b;

    .line 2
    .line 3
    iget-object v1, p0, LO2/c;->a:LO2/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LO2/b;-><init>(LO2/a;[I)V

    .line 6
    .line 7
    .line 8
    new-array v1, p2, [I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v5, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, p2, :cond_1

    .line 15
    .line 16
    iget-object v6, p0, LO2/c;->a:LO2/a;

    .line 17
    .line 18
    invoke-virtual {v6}, LO2/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    add-int/2addr v7, v4

    .line 23
    invoke-virtual {v6, v7}, LO2/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0, v6}, LO2/b;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, p2, -0x1

    .line 32
    .line 33
    sub-int/2addr v7, v4

    .line 34
    aput v6, v1, v7

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move v5, v3

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v5, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, LO2/b;

    .line 46
    .line 47
    iget-object v4, p0, LO2/c;->a:LO2/a;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1}, LO2/b;-><init>(LO2/a;[I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LO2/c;->a:LO2/a;

    .line 53
    .line 54
    invoke-virtual {v1, p2, v2}, LO2/a;->b(II)LO2/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v1, v0, p2}, LO2/c;->d(LO2/b;LO2/b;I)[LO2/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aget-object v0, p2, v3

    .line 63
    .line 64
    aget-object p2, p2, v2

    .line 65
    .line 66
    invoke-direct {p0, v0}, LO2/c;->b(LO2/b;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, p2, v0}, LO2/c;->c(LO2/b;[I)[I

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    array-length v1, v0

    .line 75
    if-ge v3, v1, :cond_4

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    sub-int/2addr v1, v2

    .line 79
    iget-object v4, p0, LO2/c;->a:LO2/a;

    .line 80
    .line 81
    aget v5, v0, v3

    .line 82
    .line 83
    invoke-virtual {v4, v5}, LO2/a;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v1, v4

    .line 88
    if-ltz v1, :cond_3

    .line 89
    .line 90
    aget v4, p1, v1

    .line 91
    .line 92
    aget v5, p2, v3

    .line 93
    .line 94
    invoke-static {v4, v5}, LO2/a;->a(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    aput v4, p1, v1

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, LO2/e;

    .line 104
    .line 105
    const-string p2, "Bad error location"

    .line 106
    .line 107
    invoke-direct {p1, p2}, LO2/e;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    return-void
.end method
