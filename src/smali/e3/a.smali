.class public Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/o;


# static fields
.field private static final b:[LE2/s;


# instance fields
.field private final a:Lf3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LE2/s;

    .line 3
    .line 4
    sput-object v0, Le3/a;->b:[LE2/s;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf3/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lf3/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le3/a;->a:Lf3/e;

    .line 10
    .line 11
    return-void
.end method

.method private static d(LM2/b;)LM2/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, LM2/b;->n()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LM2/b;->j()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    invoke-static {v0, p0}, Le3/a;->e([ILM2/b;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    aget v5, v1, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aget v0, v0, v6

    .line 24
    .line 25
    aget v1, v1, v6

    .line 26
    .line 27
    if-ge v0, v1, :cond_b

    .line 28
    .line 29
    if-ge v4, v5, :cond_b

    .line 30
    .line 31
    sub-int v7, v5, v4

    .line 32
    .line 33
    sub-int v8, v1, v0

    .line 34
    .line 35
    if-eq v7, v8, :cond_1

    .line 36
    .line 37
    add-int v1, v0, v7

    .line 38
    .line 39
    invoke-virtual {p0}, LM2/b;->p()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v1, v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, LE2/m;->a()LE2/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    sub-int v8, v1, v0

    .line 52
    .line 53
    add-int/2addr v8, v3

    .line 54
    int-to-float v8, v8

    .line 55
    div-float/2addr v8, v2

    .line 56
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v3

    .line 61
    int-to-float v3, v7

    .line 62
    div-float/2addr v3, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v8, :cond_a

    .line 68
    .line 69
    if-lez v3, :cond_a

    .line 70
    .line 71
    if-ne v3, v8, :cond_9

    .line 72
    .line 73
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float v7, v2, v7

    .line 76
    .line 77
    float-to-int v7, v7

    .line 78
    add-int/2addr v4, v7

    .line 79
    add-int/2addr v0, v7

    .line 80
    add-int/lit8 v9, v8, -0x1

    .line 81
    .line 82
    int-to-float v9, v9

    .line 83
    mul-float/2addr v9, v2

    .line 84
    float-to-int v9, v9

    .line 85
    add-int/2addr v9, v0

    .line 86
    sub-int/2addr v9, v1

    .line 87
    if-lez v9, :cond_3

    .line 88
    .line 89
    if-gt v9, v7, :cond_2

    .line 90
    .line 91
    sub-int/2addr v0, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, LE2/m;->a()LE2/m;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, v2

    .line 102
    float-to-int v1, v1

    .line 103
    add-int/2addr v1, v4

    .line 104
    sub-int/2addr v1, v5

    .line 105
    if-lez v1, :cond_5

    .line 106
    .line 107
    if-gt v1, v7, :cond_4

    .line 108
    .line 109
    sub-int/2addr v4, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {}, LE2/m;->a()LE2/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_5
    :goto_2
    new-instance v1, LM2/b;

    .line 117
    .line 118
    invoke-direct {v1, v8, v3}, LM2/b;-><init>(II)V

    .line 119
    .line 120
    .line 121
    move v5, v6

    .line 122
    :goto_3
    if-ge v5, v3, :cond_8

    .line 123
    .line 124
    int-to-float v7, v5

    .line 125
    mul-float/2addr v7, v2

    .line 126
    float-to-int v7, v7

    .line 127
    add-int/2addr v7, v4

    .line 128
    move v9, v6

    .line 129
    :goto_4
    if-ge v9, v8, :cond_7

    .line 130
    .line 131
    int-to-float v10, v9

    .line 132
    mul-float/2addr v10, v2

    .line 133
    float-to-int v10, v10

    .line 134
    add-int/2addr v10, v0

    .line 135
    invoke-virtual {p0, v10, v7}, LM2/b;->i(II)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v9, v5}, LM2/b;->r(II)V

    .line 142
    .line 143
    .line 144
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    return-object v1

    .line 151
    :cond_9
    invoke-static {}, LE2/m;->a()LE2/m;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_a
    invoke-static {}, LE2/m;->a()LE2/m;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_b
    invoke-static {}, LE2/m;->a()LE2/m;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    :cond_c
    invoke-static {}, LE2/m;->a()LE2/m;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0
.end method

.method private static e([ILM2/b;)F
    .locals 8

    .line 1
    invoke-virtual {p1}, LM2/b;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LM2/b;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, p0, v4

    .line 14
    .line 15
    move v6, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    if-ge v5, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v3, v5}, LM2/b;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eq v4, v7, :cond_0

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    if-eq v6, v7, :cond_1

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eq v3, v1, :cond_2

    .line 39
    .line 40
    if-eq v5, v0, :cond_2

    .line 41
    .line 42
    aget p0, p0, v2

    .line 43
    .line 44
    sub-int/2addr v3, p0

    .line 45
    int-to-float p0, v3

    .line 46
    const/high16 p1, 0x40e00000    # 7.0f

    .line 47
    .line 48
    div-float/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_2
    invoke-static {}, LE2/m;->a()LE2/m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method


# virtual methods
.method public a(LE2/c;)LE2/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Le3/a;->b(LE2/c;Ljava/util/Map;)LE2/q;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(LE2/c;Ljava/util/Map;)LE2/q;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LE2/e;->o:LE2/e;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LE2/c;->a()LM2/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Le3/a;->d(LM2/b;)LM2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Le3/a;->a:Lf3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lf3/e;->b(LM2/b;Ljava/util/Map;)LM2/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Le3/a;->b:[LE2/s;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lg3/c;

    .line 29
    .line 30
    invoke-virtual {p1}, LE2/c;->a()LM2/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lg3/c;-><init>(LM2/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lg3/c;->e(Ljava/util/Map;)LM2/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Le3/a;->a:Lf3/e;

    .line 42
    .line 43
    invoke-virtual {p1}, LM2/g;->a()LM2/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, p2}, Lf3/e;->b(LM2/b;Ljava/util/Map;)LM2/e;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, LM2/g;->b()[LE2/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v4, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v4

    .line 58
    :goto_0
    invoke-virtual {p1}, LM2/e;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lf3/i;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, LM2/e;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lf3/i;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lf3/i;->a([LE2/s;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v0, LE2/q;

    .line 76
    .line 77
    invoke-virtual {p1}, LM2/e;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, LM2/e;->e()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, LE2/a;->x:LE2/a;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, p2, v3}, LE2/q;-><init>(Ljava/lang/String;[B[LE2/s;LE2/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LM2/e;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    sget-object v1, LE2/r;->o:LE2/r;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p2}, LE2/q;->h(LE2/r;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, LM2/e;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    sget-object v1, LE2/r;->p:LE2/r;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p2}, LE2/q;->h(LE2/r;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, LM2/e;->i()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    sget-object p2, LE2/r;->v:LE2/r;

    .line 119
    .line 120
    invoke-virtual {p1}, LM2/e;->g()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p2, v1}, LE2/q;->h(LE2/r;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, LE2/r;->w:LE2/r;

    .line 132
    .line 133
    invoke-virtual {p1}, LM2/e;->f()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p2, p1}, LE2/q;->h(LE2/r;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
