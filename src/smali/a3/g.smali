.class La3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La3/c;

.field private final b:[La3/d;


# direct methods
.method constructor <init>(La3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La3/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La3/c;-><init>(La3/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La3/g;->a:La3/c;

    .line 10
    .line 11
    invoke-virtual {p1}, La3/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, La3/c;->g()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array p1, v0, [La3/d;

    .line 23
    .line 24
    iput-object p1, p0, La3/g;->b:[La3/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a()La3/c;
    .locals 1

    .line 1
    iget-object v0, p0, La3/g;->a:La3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method final b(I)La3/d;
    .locals 1

    .line 1
    iget-object v0, p0, La3/g;->b:[La3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La3/g;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method final c(I)La3/d;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La3/g;->b(I)La3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    const/4 v1, 0x5

    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La3/g;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, La3/g;->b:[La3/d;

    .line 20
    .line 21
    aget-object v1, v2, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, La3/g;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v2, p0, La3/g;->b:[La3/d;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    aget-object v1, v2, v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method final d()[La3/d;
    .locals 1

    .line 1
    iget-object v0, p0, La3/g;->b:[La3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/g;->a:La3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/c;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method final f(ILa3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/g;->b:[La3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La3/g;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/Formatter;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/Formatter;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, La3/g;->b:[La3/d;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    move v5, v0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-ge v5, v4, :cond_1

    .line 14
    .line 15
    aget-object v7, v3, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const-string v7, "%3d:    |   %n"

    .line 20
    .line 21
    add-int/lit8 v8, v6, 0x1

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-array v9, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v6, v9, v0

    .line 30
    .line 31
    invoke-virtual {v2, v7, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 32
    .line 33
    .line 34
    move v6, v8

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-string v8, "%3d: %3d|%3d%n"

    .line 39
    .line 40
    add-int/lit8 v9, v6, 0x1

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v7}, La3/d;->c()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v7}, La3/d;->e()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v11, 0x3

    .line 63
    new-array v11, v11, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v6, v11, v0

    .line 66
    .line 67
    aput-object v10, v11, v1

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    aput-object v7, v11, v6

    .line 71
    .line 72
    invoke-virtual {v2, v8, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 73
    .line 74
    .line 75
    move v6, v9

    .line 76
    :goto_1
    add-int/2addr v5, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_2
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_2
    move-exception v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    throw v1
.end method
