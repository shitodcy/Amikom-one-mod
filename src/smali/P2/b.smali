.class public final LP2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lh3/b;II)LM2/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lh3/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh3/b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int v4, v2, v0

    .line 18
    .line 19
    div-int v5, v3, v1

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-int v5, v0, v4

    .line 26
    .line 27
    sub-int/2addr v2, v5

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    mul-int v5, v1, v4

    .line 31
    .line 32
    sub-int/2addr v3, v5

    .line 33
    div-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-lt p2, v1, :cond_1

    .line 37
    .line 38
    if-ge p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v6, LM2/b;

    .line 42
    .line 43
    invoke-direct {v6, p1, p2}, LM2/b;-><init>(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    new-instance v6, LM2/b;

    .line 48
    .line 49
    invoke-direct {v6, v0, v1}, LM2/b;-><init>(II)V

    .line 50
    .line 51
    .line 52
    move v2, v5

    .line 53
    move v3, v2

    .line 54
    :goto_1
    invoke-virtual {v6}, LM2/b;->b()V

    .line 55
    .line 56
    .line 57
    move p1, v5

    .line 58
    :goto_2
    if-ge p1, v1, :cond_4

    .line 59
    .line 60
    move v7, v2

    .line 61
    move p2, v5

    .line 62
    :goto_3
    if-ge p2, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lh3/b;->b(II)B

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x1

    .line 69
    if-ne v8, v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, v7, v3, v4, v4}, LM2/b;->s(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    add-int/2addr v7, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-object v6
.end method

.method private static c(LS2/e;LS2/k;II)LM2/b;
    .locals 12

    .line 1
    invoke-virtual {p1}, LS2/k;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LS2/k;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lh3/b;

    .line 10
    .line 11
    invoke-virtual {p1}, LS2/k;->j()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, LS2/k;->i()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v3, v4}, Lh3/b;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v1, :cond_9

    .line 26
    .line 27
    iget v6, p1, LS2/k;->e:I

    .line 28
    .line 29
    rem-int v6, v4, v6

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    move v6, v3

    .line 35
    move v8, v6

    .line 36
    :goto_1
    invoke-virtual {p1}, LS2/k;->j()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-ge v6, v9, :cond_1

    .line 41
    .line 42
    rem-int/lit8 v9, v6, 0x2

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    move v9, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move v9, v3

    .line 49
    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Lh3/b;->g(IIZ)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v8, v7

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    :cond_2
    move v6, v3

    .line 59
    move v8, v6

    .line 60
    :goto_3
    if-ge v6, v0, :cond_6

    .line 61
    .line 62
    iget v9, p1, LS2/k;->d:I

    .line 63
    .line 64
    rem-int v9, v6, v9

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v8, v5, v7}, Lh3/b;->g(IIZ)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, v6, v4}, LS2/e;->e(II)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v2, v8, v5, v9}, Lh3/b;->g(IIZ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v9, v8, 0x1

    .line 81
    .line 82
    iget v10, p1, LS2/k;->d:I

    .line 83
    .line 84
    rem-int v11, v6, v10

    .line 85
    .line 86
    sub-int/2addr v10, v7

    .line 87
    if-ne v11, v10, :cond_5

    .line 88
    .line 89
    rem-int/lit8 v10, v4, 0x2

    .line 90
    .line 91
    if-nez v10, :cond_4

    .line 92
    .line 93
    move v10, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v10, v3

    .line 96
    :goto_4
    invoke-virtual {v2, v9, v5, v10}, Lh3/b;->g(IIZ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x2

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v8, v9

    .line 103
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 107
    .line 108
    iget v8, p1, LS2/k;->e:I

    .line 109
    .line 110
    rem-int v9, v4, v8

    .line 111
    .line 112
    sub-int/2addr v8, v7

    .line 113
    if-ne v9, v8, :cond_8

    .line 114
    .line 115
    move v8, v3

    .line 116
    move v9, v8

    .line 117
    :goto_6
    invoke-virtual {p1}, LS2/k;->j()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ge v8, v10, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2, v9, v6, v7}, Lh3/b;->g(IIZ)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v9, v7

    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    add-int/lit8 v5, v5, 0x2

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    move v5, v6

    .line 134
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    invoke-static {v2, p2, p3}, LP2/b;->b(Lh3/b;II)LM2/b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LE2/a;IILjava/util/Map;)LM2/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, LE2/a;->r:LE2/a;

    .line 8
    .line 9
    if-ne p2, v0, :cond_3

    .line 10
    .line 11
    if-ltz p3, :cond_2

    .line 12
    .line 13
    if-ltz p4, :cond_2

    .line 14
    .line 15
    sget-object p2, LS2/l;->m:LS2/l;

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    sget-object v0, LE2/g;->o:LE2/g;

    .line 20
    .line 21
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LS2/l;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :cond_0
    sget-object v0, LE2/g;->p:LE2/g;

    .line 31
    .line 32
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LE2/g;->q:LE2/g;

    .line 40
    .line 41
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {p5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p5, 0x0

    .line 49
    invoke-static {p1, p2, p5, p5}, LS2/j;->b(Ljava/lang/String;LS2/l;LE2/f;LE2/f;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, p2, p5, p5, v1}, LS2/k;->l(ILS2/l;LE2/f;LE2/f;Z)LS2/k;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, LS2/i;->c(Ljava/lang/String;LS2/k;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p5, LS2/e;

    .line 67
    .line 68
    invoke-virtual {p2}, LS2/k;->h()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2}, LS2/k;->g()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p5, p1, v0, v1}, LS2/e;-><init>(Ljava/lang/CharSequence;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5}, LS2/e;->h()V

    .line 80
    .line 81
    .line 82
    invoke-static {p5, p2, p3, p4}, LP2/b;->c(LS2/e;LS2/k;II)LM2/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p5, "Requested dimensions can\'t be negative: "

    .line 92
    .line 93
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p3, 0x78

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "Can only encode DATA_MATRIX, but got "

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "Found empty contents"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
