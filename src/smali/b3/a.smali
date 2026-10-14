.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb3/b;->f:Lb3/b;

    .line 5
    .line 6
    iput-object v0, p0, Lb3/a;->a:Lb3/b;

    .line 7
    .line 8
    return-void
.end method

.method private b(Lb3/c;)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb3/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    iget-object v4, p0, Lb3/a;->a:Lb3/b;

    .line 10
    .line 11
    invoke-virtual {v4}, Lb3/b;->e()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lb3/c;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lb3/a;->a:Lb3/b;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lb3/b;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-static {}, LE2/d;->a()LE2/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method private c(Lb3/c;Lb3/c;[I)[I
    .locals 7

    .line 1
    invoke-virtual {p2}, Lb3/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-gt v2, v0, :cond_0

    .line 9
    .line 10
    sub-int v3, v0, v2

    .line 11
    .line 12
    iget-object v4, p0, Lb3/a;->a:Lb3/b;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lb3/c;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v4, v2, v5}, Lb3/b;->i(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lb3/c;

    .line 28
    .line 29
    iget-object v0, p0, Lb3/a;->a:Lb3/b;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lb3/c;-><init>(Lb3/b;[I)V

    .line 32
    .line 33
    .line 34
    array-length v0, p3

    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lb3/a;->a:Lb3/b;

    .line 42
    .line 43
    aget v5, p3, v3

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lb3/b;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lb3/a;->a:Lb3/b;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lb3/c;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5, v2, v6}, Lb3/b;->j(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lb3/a;->a:Lb3/b;

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Lb3/c;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v6, v4}, Lb3/b;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v6, p0, Lb3/a;->a:Lb3/b;

    .line 70
    .line 71
    invoke-virtual {v6, v5, v4}, Lb3/b;->i(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v4, v1, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-object v1
.end method

.method private d(Lb3/c;Lb3/c;I)[Lb3/c;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lb3/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Lb3/c;->d()I

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
    iget-object v2, p0, Lb3/a;->a:Lb3/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lb3/b;->f()Lb3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lb3/a;->a:Lb3/b;

    .line 23
    .line 24
    invoke-virtual {v3}, Lb3/b;->d()Lb3/c;

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
    invoke-virtual {p1}, Lb3/c;->d()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    div-int/lit8 v5, p3, 0x2

    .line 39
    .line 40
    if-lt v4, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lb3/c;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lb3/a;->a:Lb3/b;

    .line 49
    .line 50
    invoke-virtual {v4}, Lb3/b;->f()Lb3/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lb3/c;->d()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1, v5}, Lb3/c;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, Lb3/a;->a:Lb3/b;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lb3/b;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_1
    invoke-virtual {p2}, Lb3/c;->d()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p1}, Lb3/c;->d()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lt v6, v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Lb3/c;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Lb3/c;->d()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p1}, Lb3/c;->d()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v6, v7

    .line 93
    iget-object v7, p0, Lb3/a;->a:Lb3/b;

    .line 94
    .line 95
    invoke-virtual {p2}, Lb3/c;->d()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {p2, v8}, Lb3/c;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v7, v8, v5}, Lb3/b;->i(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v8, p0, Lb3/a;->a:Lb3/b;

    .line 108
    .line 109
    invoke-virtual {v8, v6, v7}, Lb3/b;->b(II)Lb3/c;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v4, v8}, Lb3/c;->a(Lb3/c;)Lb3/c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1, v6, v7}, Lb3/c;->h(II)Lb3/c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p2, v6}, Lb3/c;->j(Lb3/c;)Lb3/c;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v4, v2}, Lb3/c;->g(Lb3/c;)Lb3/c;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v3}, Lb3/c;->j(Lb3/c;)Lb3/c;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lb3/c;->i()Lb3/c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {}, LE2/d;->a()LE2/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_3
    invoke-virtual {v2, v0}, Lb3/c;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    iget-object p3, p0, Lb3/a;->a:Lb3/b;

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Lb3/b;->g(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v2, p2}, Lb3/c;->f(I)Lb3/c;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p1, p2}, Lb3/c;->f(I)Lb3/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-array p2, v1, [Lb3/c;

    .line 165
    .line 166
    aput-object p3, p2, v0

    .line 167
    .line 168
    const/4 p3, 0x1

    .line 169
    aput-object p1, p2, p3

    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_4
    invoke-static {}, LE2/d;->a()LE2/d;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1
.end method


# virtual methods
.method public a([II[I)I
    .locals 9

    .line 1
    new-instance v0, Lb3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/a;->a:Lb3/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lb3/c;-><init>(Lb3/b;[I)V

    .line 6
    .line 7
    .line 8
    new-array v1, p2, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, p2

    .line 12
    move v4, v2

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    iget-object v6, p0, Lb3/a;->a:Lb3/b;

    .line 17
    .line 18
    invoke-virtual {v6, v3}, Lb3/b;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v0, v6}, Lb3/c;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int v7, p2, v3

    .line 27
    .line 28
    aput v6, v1, v7

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v4, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v0, p0, Lb3/a;->a:Lb3/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lb3/b;->d()Lb3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    array-length v3, p3

    .line 48
    move v4, v2

    .line 49
    :goto_1
    if-ge v4, v3, :cond_3

    .line 50
    .line 51
    aget v6, p3, v4

    .line 52
    .line 53
    iget-object v7, p0, Lb3/a;->a:Lb3/b;

    .line 54
    .line 55
    array-length v8, p1

    .line 56
    sub-int/2addr v8, v5

    .line 57
    sub-int/2addr v8, v6

    .line 58
    invoke-virtual {v7, v8}, Lb3/b;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    new-instance v7, Lb3/c;

    .line 63
    .line 64
    iget-object v8, p0, Lb3/a;->a:Lb3/b;

    .line 65
    .line 66
    invoke-virtual {v8, v2, v6}, Lb3/b;->j(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    filled-new-array {v6, v5}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v7, v8, v6}, Lb3/c;-><init>(Lb3/b;[I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lb3/c;->g(Lb3/c;)Lb3/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p3, Lb3/c;

    .line 85
    .line 86
    iget-object v0, p0, Lb3/a;->a:Lb3/b;

    .line 87
    .line 88
    invoke-direct {p3, v0, v1}, Lb3/c;-><init>(Lb3/b;[I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lb3/a;->a:Lb3/b;

    .line 92
    .line 93
    invoke-virtual {v0, p2, v5}, Lb3/b;->b(II)Lb3/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0, p3, p2}, Lb3/a;->d(Lb3/c;Lb3/c;I)[Lb3/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    aget-object p3, p2, v2

    .line 102
    .line 103
    aget-object p2, p2, v5

    .line 104
    .line 105
    invoke-direct {p0, p3}, Lb3/a;->b(Lb3/c;)[I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, p2, p3, v0}, Lb3/a;->c(Lb3/c;Lb3/c;[I)[I

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    array-length p3, v0

    .line 114
    if-ge v2, p3, :cond_5

    .line 115
    .line 116
    array-length p3, p1

    .line 117
    sub-int/2addr p3, v5

    .line 118
    iget-object v1, p0, Lb3/a;->a:Lb3/b;

    .line 119
    .line 120
    aget v3, v0, v2

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lb3/b;->h(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr p3, v1

    .line 127
    if-ltz p3, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lb3/a;->a:Lb3/b;

    .line 130
    .line 131
    aget v3, p1, p3

    .line 132
    .line 133
    aget v4, p2, v2

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, Lb3/b;->j(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    aput v1, p1, p3

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {}, LE2/d;->a()LE2/d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_5
    array-length p1, v0

    .line 150
    return p1
.end method
