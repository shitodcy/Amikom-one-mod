.class public final LQ2/d;
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
    sget-object v1, LO2/a;->m:LO2/a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LO2/c;-><init>(LO2/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQ2/d;->a:LO2/c;

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
    iget-object v0, p0, LQ2/d;->a:LO2/c;

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


# virtual methods
.method public b(LM2/b;)LM2/e;
    .locals 9

    .line 1
    new-instance v0, LQ2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ2/a;-><init>(LM2/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LQ2/a;->b()LQ2/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, LQ2/a;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LQ2/b;->b([BLQ2/e;)[LQ2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v4, p1, v2

    .line 25
    .line 26
    invoke-virtual {v4}, LQ2/b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array v0, v3, [B

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    move v3, v1

    .line 38
    :goto_1
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    aget-object v4, p1, v3

    .line 41
    .line 42
    invoke-virtual {v4}, LQ2/b;->a()[B

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4}, LQ2/b;->c()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {p0, v5, v4}, LQ2/d;->a([BI)V

    .line 51
    .line 52
    .line 53
    move v6, v1

    .line 54
    :goto_2
    if-ge v6, v4, :cond_1

    .line 55
    .line 56
    mul-int v7, v6, v2

    .line 57
    .line 58
    add-int/2addr v7, v3

    .line 59
    aget-byte v8, v5, v6

    .line 60
    .line 61
    aput-byte v8, v0, v7

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v0}, LQ2/c;->a([B)LM2/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
