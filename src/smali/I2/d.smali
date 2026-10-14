.class public final LI2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:[Ljava/lang/String;

.field static final c:[[I

.field private static final d:[[I

.field static final e:[[I


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v1, 0xc

    const/16 v2, 0x2c

    const/16 v5, 0xd

    const/16 v6, 0x2e

    .line 1
    const-string v7, "MIXED"

    const-string v8, "PUNCT"

    const-string v9, "UPPER"

    const-string v10, "LOWER"

    const-string v11, "DIGIT"

    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    sput-object v7, LI2/d;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-array v9, v8, [[I

    const v10, 0x5001c

    const v11, 0x5001e

    const v12, 0x5001d

    const v13, 0xa03be

    filled-new-array {v7, v10, v11, v12, v13}, [I

    move-result-object v14

    aput-object v14, v9, v7

    const v14, 0x901ee

    filled-new-array {v14, v7, v11, v12, v13}, [I

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v9, v15

    const v14, 0x4000e

    const v0, 0x901dc

    const v3, 0x901dd

    const v4, 0xe3bbe

    filled-new-array {v14, v0, v7, v3, v4}, [I

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v9, v3

    filled-new-array {v12, v10, v13, v7, v11}, [I

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v9, v4

    const v0, 0x5001f

    const v10, 0xa03fc

    const v11, 0xa03fe

    const v12, 0xa03fd

    filled-new-array {v0, v10, v11, v12, v7}, [I

    move-result-object v0

    const/4 v10, 0x4

    aput-object v0, v9, v10

    sput-object v9, LI2/d;->c:[[I

    new-array v0, v3, [I

    const/16 v9, 0x100

    aput v9, v0, v15

    aput v8, v0, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, LI2/d;->d:[[I

    aget-object v0, v0, v7

    const/16 v8, 0x20

    aput v15, v0, v8

    const/16 v0, 0x41

    :goto_0
    const/16 v9, 0x5a

    if-gt v0, v9, :cond_0

    sget-object v9, LI2/d;->d:[[I

    aget-object v9, v9, v7

    add-int/lit8 v11, v0, -0x3f

    aput v11, v9, v0

    add-int/2addr v0, v15

    goto :goto_0

    :cond_0
    sget-object v0, LI2/d;->d:[[I

    aget-object v0, v0, v15

    aput v15, v0, v8

    const/16 v0, 0x61

    :goto_1
    const/16 v9, 0x7a

    if-gt v0, v9, :cond_1

    sget-object v9, LI2/d;->d:[[I

    aget-object v9, v9, v15

    add-int/lit8 v11, v0, -0x5f

    aput v11, v9, v0

    add-int/2addr v0, v15

    goto :goto_1

    :cond_1
    sget-object v0, LI2/d;->d:[[I

    aget-object v0, v0, v3

    aput v15, v0, v8

    const/16 v0, 0x30

    :goto_2
    const/16 v8, 0x39

    if-gt v0, v8, :cond_2

    sget-object v8, LI2/d;->d:[[I

    aget-object v8, v8, v3

    add-int/lit8 v9, v0, -0x2e

    aput v9, v8, v0

    add-int/2addr v0, v15

    goto :goto_2

    :cond_2
    sget-object v0, LI2/d;->d:[[I

    aget-object v0, v0, v3

    aput v1, v0, v2

    aput v5, v0, v6

    const/16 v0, 0x1c

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    move v2, v7

    :goto_3
    if-ge v2, v0, :cond_3

    sget-object v0, LI2/d;->d:[[I

    aget-object v0, v0, v4

    aget v5, v1, v2

    aput v2, v0, v5

    add-int/2addr v2, v15

    const/16 v0, 0x1c

    goto :goto_3

    :cond_3
    const/16 v0, 0x1f

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_5

    aget v5, v1, v2

    if-lez v5, :cond_4

    sget-object v6, LI2/d;->d:[[I

    aget-object v6, v6, v10

    aput v2, v6, v5

    :cond_4
    add-int/2addr v2, v15

    goto :goto_4

    :cond_5
    new-array v0, v3, [I

    const/4 v1, 0x6

    aput v1, v0, v15

    aput v1, v0, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, LI2/d;->e:[[I

    array-length v1, v0

    move v2, v7

    :goto_5
    if-ge v2, v1, :cond_6

    aget-object v5, v0, v2

    const/4 v6, -0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    add-int/2addr v2, v15

    goto :goto_5

    :cond_6
    sget-object v0, LI2/d;->e:[[I

    aget-object v1, v0, v7

    aput v7, v1, v10

    aget-object v1, v0, v15

    aput v7, v1, v10

    const/16 v2, 0x1c

    aput v2, v1, v7

    aget-object v1, v0, v4

    aput v7, v1, v10

    aget-object v0, v0, v3

    aput v7, v0, v10

    const/16 v1, 0xf

    aput v1, v0, v7

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/d;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LI2/f;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LI2/f;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, LI2/f;->f(LI2/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v3}, LI2/f;->f(LI2/f;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method private c(LI2/f;ILjava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, LI2/d;->a:[B

    .line 2
    .line 3
    aget-byte v0, v0, p2

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    sget-object v1, LI2/d;->d:[[I

    .line 9
    .line 10
    invoke-virtual {p1}, LI2/f;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    const/4 v4, 0x4

    .line 26
    if-gt v2, v4, :cond_5

    .line 27
    .line 28
    sget-object v4, LI2/d;->d:[[I

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    aget v4, v4, v0

    .line 33
    .line 34
    if-lez v4, :cond_4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LI2/f;->b(I)LI2/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, LI2/f;->e()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v2, v5, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v2, v4}, LI2/f;->g(II)LI2/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v5, LI2/d;->e:[[I

    .line 63
    .line 64
    invoke-virtual {p1}, LI2/f;->e()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aget-object v5, v5, v6

    .line 69
    .line 70
    aget v5, v5, v2

    .line 71
    .line 72
    if-ltz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v2, v4}, LI2/f;->h(II)LI2/f;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1}, LI2/f;->c()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gtz v1, :cond_6

    .line 89
    .line 90
    sget-object v1, LI2/d;->d:[[I

    .line 91
    .line 92
    invoke-virtual {p1}, LI2/f;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    aget-object v1, v1, v2

    .line 97
    .line 98
    aget v0, v1, v0

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1, p2}, LI2/f;->a(I)LI2/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method private static d(LI2/f;IILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LI2/f;->b(I)LI2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1, p2}, LI2/f;->g(II)LI2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LI2/f;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, LI2/f;->h(II)LI2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p2, v2, :cond_1

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, p2}, LI2/f;->g(II)LI2/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1, v3}, LI2/f;->g(II)LI2/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, LI2/f;->c()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LI2/f;->a(I)LI2/f;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    add-int/2addr p1, v3

    .line 57
    invoke-virtual {p0, p1}, LI2/f;->a(I)LI2/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private e(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LI2/f;

    .line 21
    .line 22
    invoke-direct {p0, v1, p2, v0}, LI2/d;->c(LI2/f;ILjava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, LI2/d;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private static f(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LI2/f;

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v0}, LI2/d;->d(LI2/f;IILjava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, LI2/d;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a()LM2/a;
    .locals 8

    .line 1
    sget-object v0, LI2/f;->e:LI2/f;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, LI2/d;->a:[B

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_7

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    array-length v5, v3

    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    aget-byte v5, v3, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v1

    .line 23
    :goto_1
    aget-byte v3, v3, v2

    .line 24
    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    if-eq v3, v6, :cond_5

    .line 28
    .line 29
    const/16 v6, 0x2c

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eq v3, v6, :cond_4

    .line 34
    .line 35
    const/16 v6, 0x2e

    .line 36
    .line 37
    if-eq v3, v6, :cond_3

    .line 38
    .line 39
    const/16 v6, 0x3a

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    :cond_1
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/16 v3, 0xa

    .line 58
    .line 59
    if-ne v5, v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    :goto_2
    if-lez v3, :cond_6

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, LI2/d;->f(Ljava/lang/Iterable;II)Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move v2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-direct {p0, v0, v2}, LI2/d;->e(Ljava/lang/Iterable;I)Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    new-instance v1, LI2/d$a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LI2/d$a;-><init>(LI2/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LI2/f;

    .line 87
    .line 88
    iget-object v1, p0, LI2/d;->a:[B

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LI2/f;->i([B)LM2/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
