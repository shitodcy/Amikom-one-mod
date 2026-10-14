.class public final Le3/b;
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

.method private static b(Lh3/f;III)LM2/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lh3/f;->a()Lh3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lh3/b;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lh3/b;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    shl-int/2addr p3, v2

    .line 17
    add-int v3, v0, p3

    .line 18
    .line 19
    add-int/2addr p3, v1

    .line 20
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-int v3, p1, v3

    .line 29
    .line 30
    div-int p3, p2, p3

    .line 31
    .line 32
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    mul-int v3, v0, p3

    .line 37
    .line 38
    sub-int v3, p1, v3

    .line 39
    .line 40
    div-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    mul-int v4, v1, p3

    .line 43
    .line 44
    sub-int v4, p2, v4

    .line 45
    .line 46
    div-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    new-instance v5, LM2/b;

    .line 49
    .line 50
    invoke-direct {v5, p1, p2}, LM2/b;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    move p2, p1

    .line 55
    :goto_0
    if-ge p2, v1, :cond_2

    .line 56
    .line 57
    move v6, p1

    .line 58
    move v7, v3

    .line 59
    :goto_1
    if-ge v6, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v6, p2}, Lh3/b;->b(II)B

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ne v8, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5, v7, v4, p3, p3}, LM2/b;->s(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    add-int/2addr v7, p3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    add-int/2addr v4, p3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v5

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LE2/a;IILjava/util/Map;)LM2/b;
    .locals 3

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
    sget-object v0, LE2/a;->x:LE2/a;

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
    sget-object p2, Lf3/f;->n:Lf3/f;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    sget-object v1, LE2/g;->m:LE2/g;

    .line 21
    .line 22
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lf3/f;->valueOf(Ljava/lang/String;)Lf3/f;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    sget-object v1, LE2/g;->r:LE2/g;

    .line 41
    .line 42
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_1
    invoke-static {p1, p2, p5}, Lh3/c;->n(Ljava/lang/String;Lf3/f;Ljava/util/Map;)Lh3/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p3, p4, v0}, Le3/b;->b(Lh3/f;III)LM2/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p5, "Requested dimensions are too small: "

    .line 74
    .line 75
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p3, 0x78

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "Can only encode QR_CODE, but got "

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Found empty contents"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
