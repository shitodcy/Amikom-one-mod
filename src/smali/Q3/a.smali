.class public abstract LQ3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LN3/a;I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, LN3/a;->e()LN3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LN3/b;->m:LN3/b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, LQ3/a;->e(LN3/a;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, LQ3/a;->f(LN3/a;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static b(LN3/a;I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, LN3/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LN3/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LN3/a;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LN3/a;->f()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v0, :cond_1

    .line 20
    .line 21
    div-int/lit8 v6, v2, 0x2

    .line 22
    .line 23
    add-int v7, v1, v6

    .line 24
    .line 25
    add-int/2addr v5, v7

    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    add-int v7, v1, v3

    .line 30
    .line 31
    add-int/2addr v7, v6

    .line 32
    add-int/2addr v5, v7

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, LN3/a;->b()LK3/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, LK3/e;->t:LK3/e;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    add-int/2addr v5, v1

    .line 47
    :cond_2
    return v5
.end method

.method public static c(LN3/a;IFZ)Landroid/util/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0}, LN3/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LN3/a;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    sub-int p1, v2, p1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sub-int/2addr v0, v3

    .line 22
    if-le p1, v0, :cond_2

    .line 23
    .line 24
    move p1, v0

    .line 25
    :cond_2
    :goto_0
    if-le p1, v1, :cond_3

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v0, v2

    .line 30
    :goto_1
    if-eqz p3, :cond_4

    .line 31
    .line 32
    add-int/lit8 v4, p1, -0x1

    .line 33
    .line 34
    if-ge v4, v1, :cond_5

    .line 35
    .line 36
    :goto_2
    move v2, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    add-int/lit8 v4, p1, 0x1

    .line 39
    .line 40
    if-ge v4, v1, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    :cond_6
    invoke-virtual {p0, p1}, LN3/a;->O(I)V

    .line 48
    .line 49
    .line 50
    move v1, p1

    .line 51
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v1, p1, :cond_9

    .line 55
    .line 56
    cmpl-float v1, p2, v0

    .line 57
    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    if-eqz p3, :cond_8

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_9
    sub-float p2, p0, p2

    .line 69
    .line 70
    :goto_4
    cmpl-float p3, p2, p0

    .line 71
    .line 72
    if-lez p3, :cond_a

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_a
    cmpg-float p0, p2, v0

    .line 76
    .line 77
    if-gez p0, :cond_b

    .line 78
    .line 79
    move p0, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_b
    move p0, p2

    .line 82
    :goto_5
    new-instance p2, Landroid/util/Pair;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method private static d(LN3/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/a;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LN3/a;->b()LK3/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, LK3/e;->t:LK3/e;

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public static e(LN3/a;I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, LN3/a;->e()LN3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LN3/b;->m:LN3/b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, LQ3/a;->b(LN3/a;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, LQ3/a;->d(LN3/a;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-virtual {p0}, LN3/a;->h()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p1, p0

    .line 27
    return p1
.end method

.method public static f(LN3/a;I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, LN3/a;->e()LN3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LN3/b;->m:LN3/b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LQ3/a;->d(LN3/a;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p1}, LQ3/a;->b(LN3/a;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-virtual {p0}, LN3/a;->j()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p1, p0

    .line 27
    return p1
.end method
