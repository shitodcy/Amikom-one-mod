.class public final LZ2/d;
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

.method private static b([[BI)LM2/b;
    .locals 8

    .line 1
    new-instance v0, LM2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, LM2/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LM2/b;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LM2/b;->l()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    move v4, v1

    .line 26
    :goto_0
    array-length v5, p0

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, p0, v4

    .line 30
    .line 31
    move v6, v1

    .line 32
    :goto_1
    aget-object v7, p0, v1

    .line 33
    .line 34
    array-length v7, v7

    .line 35
    if-ge v6, v7, :cond_1

    .line 36
    .line 37
    aget-byte v7, v5, v6

    .line 38
    .line 39
    if-ne v7, v3, :cond_0

    .line 40
    .line 41
    add-int v7, v6, p1

    .line 42
    .line 43
    invoke-virtual {v0, v7, v2}, LM2/b;->r(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method private static c(Ld3/d;Ljava/lang/String;IIII)LM2/b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ld3/d;->e(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld3/d;->f()Ld3/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x4

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Ld3/a;->b(II)[[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-le p4, p3, :cond_0

    .line 16
    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, p2

    .line 20
    :goto_0
    aget-object v2, p1, p2

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, p2

    .line 29
    :goto_1
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, LZ2/d;->d([[B)[[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move v1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, p2

    .line 38
    :goto_2
    aget-object p2, p1, p2

    .line 39
    .line 40
    array-length p2, p2

    .line 41
    div-int/2addr p3, p2

    .line 42
    array-length p2, p1

    .line 43
    div-int/2addr p4, p2

    .line 44
    if-ge p3, p4, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move p3, p4

    .line 48
    :goto_3
    if-le p3, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Ld3/d;->f()Ld3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    shl-int/lit8 p1, p3, 0x2

    .line 55
    .line 56
    invoke-virtual {p0, p3, p1}, Ld3/a;->b(II)[[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {p0}, LZ2/d;->d([[B)[[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_4
    invoke-static {p0, p5}, LZ2/d;->b([[BI)LM2/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    invoke-static {p1, p5}, LZ2/d;->b([[BI)LM2/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static d([[B)[[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[B

    .line 21
    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v4

    .line 29
    move v5, v0

    .line 30
    :goto_1
    aget-object v6, p0, v0

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    aget-object v6, v1, v5

    .line 36
    .line 37
    aget-object v7, p0, v2

    .line 38
    .line 39
    aget-byte v7, v7, v5

    .line 40
    .line 41
    aput-byte v7, v6, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;LE2/a;IILjava/util/Map;)LM2/b;
    .locals 7

    .line 1
    sget-object v0, LE2/a;->w:LE2/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    new-instance v1, Ld3/d;

    .line 6
    .line 7
    invoke-direct {v1}, Ld3/d;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x1e

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p5, :cond_4

    .line 14
    .line 15
    sget-object v2, LE2/g;->s:LE2/g;

    .line 16
    .line 17
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ld3/d;->h(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v2, LE2/g;->t:LE2/g;

    .line 43
    .line 44
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ld3/c;->valueOf(Ljava/lang/String;)Ld3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ld3/d;->i(Ld3/c;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v2, LE2/g;->u:LE2/g;

    .line 66
    .line 67
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object v2, LE2/g;->r:LE2/g;

    .line 74
    .line 75
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    :cond_2
    sget-object v2, LE2/g;->m:LE2/g;

    .line 94
    .line 95
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_3
    sget-object v2, LE2/g;->n:LE2/g;

    .line 114
    .line 115
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {v1, p5}, Ld3/d;->j(Ljava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    move v6, p2

    .line 137
    move v3, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1

    .line 148
    :goto_0
    move-object v2, p1

    .line 149
    move v4, p3

    .line 150
    move v5, p4

    .line 151
    invoke-static/range {v1 .. v6}, LZ2/d;->c(Ld3/d;Ljava/lang/String;IIII)LM2/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string p3, "Can only encode PDF_417, but got "

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
