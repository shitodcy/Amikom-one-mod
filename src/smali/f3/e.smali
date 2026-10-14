.class public final Lf3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LO2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO2/c;

    .line 5
    .line 6
    sget-object v1, LO2/a;->l:LO2/a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LO2/c;-><init>(LO2/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf3/e;->a:LO2/c;

    .line 12
    .line 13
    return-void
.end method

.method private a([BI)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    aget-byte v4, p1, v3

    .line 9
    .line 10
    and-int/lit16 v4, v4, 0xff

    .line 11
    .line 12
    aput v4, v1, v3

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf3/e;->a:LO2/c;

    .line 18
    .line 19
    array-length v3, p1

    .line 20
    sub-int/2addr v3, p2

    .line 21
    invoke-virtual {v0, v1, v3}, LO2/c;->a([II)V
    :try_end_0
    .catch LO2/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :goto_1
    if-ge v2, p2, :cond_1

    .line 25
    .line 26
    aget v0, v1, v2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :catch_0
    invoke-static {}, LE2/d;->a()LE2/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method private c(Lf3/a;Ljava/util/Map;)LM2/e;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lf3/a;->e()Lf3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lf3/a;->d()Lf3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf3/g;->d()Lf3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lf3/a;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0, v1}, Lf3/b;->b([BLf3/j;Lf3/f;)[Lf3/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v2, p1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v2, :cond_0

    .line 26
    .line 27
    aget-object v6, p1, v4

    .line 28
    .line 29
    invoke-virtual {v6}, Lf3/b;->c()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v5, v6

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v2, v5, [B

    .line 38
    .line 39
    array-length v4, p1

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    aget-object v7, p1, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Lf3/b;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7}, Lf3/b;->c()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-direct {p0, v8, v7}, Lf3/e;->a([BI)V

    .line 55
    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_2
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    add-int/lit8 v10, v6, 0x1

    .line 61
    .line 62
    aget-byte v11, v8, v9

    .line 63
    .line 64
    aput-byte v11, v2, v6

    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    move v6, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v2, v0, v1, p2}, Lf3/d;->a([BLf3/j;Lf3/f;Ljava/util/Map;)LM2/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method


# virtual methods
.method public b(LM2/b;Ljava/util/Map;)LM2/e;
    .locals 4

    .line 1
    new-instance v0, Lf3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf3/a;-><init>(LM2/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, v0, p2}, Lf3/e;->c(Lf3/a;Ljava/util/Map;)LM2/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch LE2/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch LE2/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v1, p1

    .line 17
    move-object p1, v3

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lf3/a;->f()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lf3/a;->g(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lf3/a;->e()Lf3/j;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lf3/a;->d()Lf3/g;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lf3/a;->b()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p2}, Lf3/e;->c(Lf3/a;Ljava/util/Map;)LM2/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lf3/i;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lf3/i;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, LM2/e;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch LE2/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch LE2/d; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :catch_2
    if-eqz p1, :cond_0

    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    throw v1
.end method
