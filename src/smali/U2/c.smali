.class public final LU2/c;
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
    sget-object v1, LO2/a;->o:LO2/a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LO2/c;-><init>(LO2/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LU2/c;->a:LO2/c;

    .line 12
    .line 13
    return-void
.end method

.method private a([BIIII)V
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 25
    .line 26
    add-int v6, v4, p2

    .line 27
    .line 28
    aget-byte v6, p1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    aput v6, v2, v5

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object v0, p0, LU2/c;->a:LO2/c;

    .line 38
    .line 39
    div-int/2addr p4, v1

    .line 40
    invoke-virtual {v0, v2, p4}, LO2/c;->a([II)V
    :try_end_0
    .catch LO2/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :goto_2
    if-ge v3, p3, :cond_6

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    rem-int/lit8 p4, v3, 0x2

    .line 48
    .line 49
    add-int/lit8 v0, p5, -0x1

    .line 50
    .line 51
    if-ne p4, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    add-int p4, v3, p2

    .line 54
    .line 55
    div-int v0, v3, v1

    .line 56
    .line 57
    aget v0, v2, v0

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, p1, p4

    .line 61
    .line 62
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void

    .line 66
    :catch_0
    invoke-static {}, LE2/d;->a()LE2/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method


# virtual methods
.method public b(LM2/b;Ljava/util/Map;)LM2/e;
    .locals 7

    .line 1
    new-instance p2, LU2/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LU2/a;-><init>(LM2/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LU2/a;->a()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LU2/c;->a([BIIII)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    aget-byte v0, p1, p2

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0xf

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v6, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v6, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v6, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne v6, v0, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x38

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    const/16 v3, 0x44

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v5}, LU2/c;->a([BIIII)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct/range {v0 .. v5}, LU2/c;->a([BIIII)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x4e

    .line 55
    .line 56
    :goto_0
    new-array v0, v0, [B

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, LE2/h;->a()LE2/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_1
    const/16 v4, 0x28

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    const/16 v3, 0x54

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v0 .. v5}, LU2/c;->a([BIIII)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct/range {v0 .. v5}, LU2/c;->a([BIIII)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x5e

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length p2, v0

    .line 89
    sub-int/2addr p2, v1

    .line 90
    const/16 v2, 0x14

    .line 91
    .line 92
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v6}, LU2/b;->a([BI)LM2/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
