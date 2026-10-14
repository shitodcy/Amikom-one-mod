.class public abstract LV2/y;
.super LV2/r;
.source "SourceFile"


# static fields
.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[[I

.field static final h:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:LV2/x;

.field private final c:LV2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LV2/y;->d:[I

    .line 7
    .line 8
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, LV2/y;->e:[I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v2, LV2/y;->f:[I

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    new-array v3, v2, [[I

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    filled-new-array {v4, v5, v0, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v6, v3, v7

    .line 34
    .line 35
    filled-new-array {v5, v5, v5, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v3, v0

    .line 40
    .line 41
    filled-new-array {v5, v0, v5, v5}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v3, v5

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    filled-new-array {v0, v6, v0, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v3, v4

    .line 53
    .line 54
    filled-new-array {v0, v0, v4, v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v3, v6

    .line 59
    .line 60
    filled-new-array {v0, v5, v4, v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x5

    .line 65
    aput-object v8, v3, v9

    .line 66
    .line 67
    filled-new-array {v0, v0, v0, v6}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v3, v1

    .line 72
    .line 73
    filled-new-array {v0, v4, v0, v5}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v6, 0x7

    .line 78
    aput-object v1, v3, v6

    .line 79
    .line 80
    filled-new-array {v0, v5, v0, v4}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    aput-object v1, v3, v6

    .line 87
    .line 88
    filled-new-array {v4, v0, v0, v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    aput-object v1, v3, v4

    .line 95
    .line 96
    sput-object v3, LV2/y;->g:[[I

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    new-array v4, v1, [[I

    .line 101
    .line 102
    sput-object v4, LV2/y;->h:[[I

    .line 103
    .line 104
    invoke-static {v3, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    move v3, v2

    .line 108
    :goto_0
    if-ge v3, v1, :cond_1

    .line 109
    .line 110
    sget-object v4, LV2/y;->g:[[I

    .line 111
    .line 112
    add-int/lit8 v5, v3, -0xa

    .line 113
    .line 114
    aget-object v4, v4, v5

    .line 115
    .line 116
    array-length v5, v4

    .line 117
    new-array v5, v5, [I

    .line 118
    .line 119
    move v6, v7

    .line 120
    :goto_1
    array-length v8, v4

    .line 121
    if-ge v6, v8, :cond_0

    .line 122
    .line 123
    array-length v8, v4

    .line 124
    sub-int/2addr v8, v6

    .line 125
    sub-int/2addr v8, v0

    .line 126
    aget v8, v4, v8

    .line 127
    .line 128
    aput v8, v5, v6

    .line 129
    .line 130
    add-int/2addr v6, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    sget-object v4, LV2/y;->h:[[I

    .line 133
    .line 134
    aput-object v5, v4, v3

    .line 135
    .line 136
    add-int/2addr v3, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-void

    .line 139
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LV2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LV2/y;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, LV2/x;

    .line 14
    .line 15
    invoke-direct {v0}, LV2/x;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LV2/y;->b:LV2/x;

    .line 19
    .line 20
    new-instance v0, LV2/m;

    .line 21
    .line 22
    invoke-direct {v0}, LV2/m;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LV2/y;->c:LV2/m;

    .line 26
    .line 27
    return-void
.end method

.method static j(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LV2/y;->s(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method static k(LM2/a;[II[[I)I
    .locals 4

    .line 1
    invoke-static {p0, p2, p1}, LV2/r;->g(LM2/a;I[I)V

    .line 2
    .line 3
    .line 4
    array-length p0, p3

    .line 5
    const p2, 0x3ef5c28f    # 0.48f

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    const v3, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v3}, LV2/r;->f([I[IF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v2, p2

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    move p2, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ltz v0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-static {}, LE2/m;->a()LE2/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static o(LM2/a;IZ[I)[I
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, LV2/y;->p(LM2/a;IZ[I[I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static p(LM2/a;IZ[I[I)[I
    .locals 8

    .line 1
    invoke-virtual {p0}, LM2/a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LM2/a;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LM2/a;->m(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    array-length v1, p3

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    :goto_1
    if-ge p1, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LM2/a;->k(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v3, :cond_1

    .line 29
    .line 30
    aget v5, p4, v4

    .line 31
    .line 32
    add-int/2addr v5, v6

    .line 33
    aput v5, p4, v4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 37
    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    const v5, 0x3f333333    # 0.7f

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p3, v5}, LV2/r;->f([I[IF)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v7, 0x3ef5c28f    # 0.48f

    .line 48
    .line 49
    .line 50
    cmpg-float v5, v5, v7

    .line 51
    .line 52
    if-gez v5, :cond_2

    .line 53
    .line 54
    filled-new-array {p2, p1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    aget v5, p4, v2

    .line 60
    .line 61
    aget v7, p4, v6

    .line 62
    .line 63
    add-int/2addr v5, v7

    .line 64
    add-int/2addr p2, v5

    .line 65
    add-int/lit8 v5, v4, -0x1

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    aput v2, p4, v5

    .line 72
    .line 73
    aput v2, p4, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    :goto_2
    aput v6, p4, v4

    .line 81
    .line 82
    xor-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {}, LE2/m;->a()LE2/m;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0
.end method

.method static q(LM2/a;)[I
    .locals 7

    .line 1
    sget-object v0, LV2/y;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget-object v2, LV2/y;->d:[I

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v4, v1, v2, v0}, LV2/y;->p(LM2/a;IZ[I[I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget v4, v2, v1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget v5, v2, v5

    .line 26
    .line 27
    sub-int v6, v5, v4

    .line 28
    .line 29
    sub-int v6, v4, v6

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6, v4, v1}, LM2/a;->r(IIZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_0
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2
.end method

.method static s(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/lit8 v4, v4, -0x30

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    if-gt v4, v3, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, LE2/h;->a()LE2/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    :goto_1
    if-ltz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x30

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    if-gt v1, v3, :cond_2

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, LE2/h;->a()LE2/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 57
    .line 58
    rem-int/lit8 p0, p0, 0xa

    .line 59
    .line 60
    return p0
.end method


# virtual methods
.method public d(ILM2/a;Ljava/util/Map;)LE2/q;
    .locals 1

    .line 1
    invoke-static {p2}, LV2/y;->q(LM2/a;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, LV2/y;->n(ILM2/a;[ILjava/util/Map;)LE2/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LV2/y;->j(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method l(LM2/a;I)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LV2/y;->d:[I

    .line 3
    .line 4
    invoke-static {p1, p2, v0, v1}, LV2/y;->o(LM2/a;IZ[I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected abstract m(LM2/a;[ILjava/lang/StringBuilder;)I
.end method

.method public n(ILM2/a;[ILjava/util/Map;)LE2/q;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, LE2/e;->w:LE2/e;

    .line 9
    .line 10
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LE2/t;

    .line 15
    .line 16
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v5, LE2/s;

    .line 21
    .line 22
    aget v6, p3, v0

    .line 23
    .line 24
    aget v7, p3, v1

    .line 25
    .line 26
    add-int/2addr v6, v7

    .line 27
    int-to-float v6, v6

    .line 28
    div-float/2addr v6, v4

    .line 29
    int-to-float v7, p1

    .line 30
    invoke-direct {v5, v6, v7}, LE2/s;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v5}, LE2/t;->a(LE2/s;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, LV2/y;->a:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p3, v5}, LV2/y;->m(LM2/a;[ILjava/lang/StringBuilder;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v7, LE2/s;

    .line 48
    .line 49
    int-to-float v8, v6

    .line 50
    int-to-float v9, p1

    .line 51
    invoke-direct {v7, v8, v9}, LE2/s;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v7}, LE2/t;->a(LE2/s;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p2, v6}, LV2/y;->l(LM2/a;I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    new-instance v7, LE2/s;

    .line 64
    .line 65
    aget v8, v6, v0

    .line 66
    .line 67
    aget v9, v6, v1

    .line 68
    .line 69
    add-int/2addr v8, v9

    .line 70
    int-to-float v8, v8

    .line 71
    div-float/2addr v8, v4

    .line 72
    int-to-float v9, p1

    .line 73
    invoke-direct {v7, v8, v9}, LE2/s;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v7}, LE2/t;->a(LE2/s;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    aget v3, v6, v1

    .line 80
    .line 81
    aget v7, v6, v0

    .line 82
    .line 83
    sub-int v7, v3, v7

    .line 84
    .line 85
    add-int/2addr v7, v3

    .line 86
    invoke-virtual {p2}, LM2/a;->p()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v7, v8, :cond_c

    .line 91
    .line 92
    invoke-virtual {p2, v3, v7, v0}, LM2/a;->r(IIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_c

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    if-lt v5, v7, :cond_b

    .line 109
    .line 110
    invoke-virtual {p0, v3}, LV2/y;->i(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    aget v5, p3, v1

    .line 117
    .line 118
    aget p3, p3, v0

    .line 119
    .line 120
    add-int/2addr v5, p3

    .line 121
    int-to-float p3, v5

    .line 122
    div-float/2addr p3, v4

    .line 123
    aget v5, v6, v1

    .line 124
    .line 125
    aget v7, v6, v0

    .line 126
    .line 127
    add-int/2addr v5, v7

    .line 128
    int-to-float v5, v5

    .line 129
    div-float/2addr v5, v4

    .line 130
    invoke-virtual {p0}, LV2/y;->r()LE2/a;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v7, LE2/q;

    .line 135
    .line 136
    new-instance v8, LE2/s;

    .line 137
    .line 138
    int-to-float v9, p1

    .line 139
    invoke-direct {v8, p3, v9}, LE2/s;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    new-instance p3, LE2/s;

    .line 143
    .line 144
    invoke-direct {p3, v5, v9}, LE2/s;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    new-array v5, v5, [LE2/s;

    .line 149
    .line 150
    aput-object v8, v5, v0

    .line 151
    .line 152
    aput-object p3, v5, v1

    .line 153
    .line 154
    invoke-direct {v7, v3, v2, v5, v4}, LE2/q;-><init>(Ljava/lang/String;[B[LE2/s;LE2/a;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object p3, p0, LV2/y;->b:LV2/x;

    .line 158
    .line 159
    aget v5, v6, v1

    .line 160
    .line 161
    invoke-virtual {p3, p1, p2, v5}, LV2/x;->a(ILM2/a;I)LE2/q;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object p2, LE2/r;->t:LE2/r;

    .line 166
    .line 167
    invoke-virtual {p1}, LE2/q;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {v7, p2, p3}, LE2/q;->h(LE2/r;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, LE2/q;->d()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v7, p2}, LE2/q;->g(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, LE2/q;->e()[LE2/s;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v7, p2}, LE2/q;->a([LE2/s;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LE2/q;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p1
    :try_end_0
    .catch LE2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move p1, v0

    .line 198
    :goto_1
    if-nez p4, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    sget-object p2, LE2/e;->x:LE2/e;

    .line 202
    .line 203
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    move-object v2, p2

    .line 208
    check-cast v2, [I

    .line 209
    .line 210
    :goto_2
    if-eqz v2, :cond_7

    .line 211
    .line 212
    array-length p2, v2

    .line 213
    :goto_3
    if-ge v0, p2, :cond_6

    .line 214
    .line 215
    aget p3, v2, v0

    .line 216
    .line 217
    if-ne p1, p3, :cond_5

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    add-int/2addr v0, v1

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-static {}, LE2/m;->a()LE2/m;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_7
    :goto_4
    sget-object p1, LE2/a;->t:LE2/a;

    .line 228
    .line 229
    if-eq v4, p1, :cond_8

    .line 230
    .line 231
    sget-object p1, LE2/a;->A:LE2/a;

    .line 232
    .line 233
    if-ne v4, p1, :cond_9

    .line 234
    .line 235
    :cond_8
    iget-object p1, p0, LV2/y;->c:LV2/m;

    .line 236
    .line 237
    invoke-virtual {p1, v3}, LV2/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    sget-object p2, LE2/r;->s:LE2/r;

    .line 244
    .line 245
    invoke-virtual {v7, p2, p1}, LE2/q;->h(LE2/r;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-object v7

    .line 249
    :cond_a
    invoke-static {}, LE2/d;->a()LE2/d;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    throw p1

    .line 254
    :cond_b
    invoke-static {}, LE2/h;->a()LE2/h;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    throw p1

    .line 259
    :cond_c
    invoke-static {}, LE2/m;->a()LE2/m;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    throw p1
.end method

.method abstract r()LE2/a;
.end method
