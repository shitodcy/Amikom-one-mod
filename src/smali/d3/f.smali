.class abstract Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1e

    .line 3
    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v2, Ld3/f;->a:[B

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Ld3/f;->b:[B

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    sput-object v2, Ld3/f;->c:[B

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    sput-object v1, Ld3/f;->d:[B

    .line 27
    .line 28
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    sput-object v1, Ld3/f;->e:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 34
    .line 35
    .line 36
    move v2, v0

    .line 37
    :goto_0
    sget-object v3, Ld3/f;->a:[B

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-ge v2, v4, :cond_1

    .line 41
    .line 42
    aget-byte v3, v3, v2

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    sget-object v4, Ld3/f;->c:[B

    .line 47
    .line 48
    int-to-byte v5, v2

    .line 49
    aput-byte v5, v4, v3

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Ld3/f;->d:[B

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v1, Ld3/f;->b:[B

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    aget-byte v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    sget-object v2, Ld3/f;->d:[B

    .line 69
    .line 70
    int-to-byte v3, v0

    .line 71
    aput-byte v3, v2, v1

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void

    .line 77
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private static a(Ljava/lang/String;ILjava/nio/charset/Charset;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v1, p1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    const/16 v4, 0xd

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ld3/f;->k(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    add-int v2, v1, v3

    .line 30
    .line 31
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    sub-int/2addr v1, p1

    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, v2}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, LE2/v;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "Non-encodable character detected: "

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " (Unicode: "

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p2, 0x29

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, LE2/v;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    sub-int/2addr v1, p1

    .line 89
    return v1
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    invoke-static {v2}, Ld3/f;->k(C)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method private static c(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, p1

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_1
    :goto_1
    const/16 v4, 0xd

    .line 14
    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, Ld3/f;->k(C)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-lt v3, v4, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, p1

    .line 39
    sub-int/2addr v1, v3

    .line 40
    return v1

    .line 41
    :cond_3
    if-gtz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ld3/f;->n(C)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sub-int/2addr v1, p1

    .line 57
    return v1
.end method

.method private static d([BIIILjava/lang/StringBuilder;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/16 p3, 0x391

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    rem-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    const/16 p3, 0x39c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p3, 0x385

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 p3, 0x6

    .line 23
    if-lt p2, p3, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    new-array v1, v0, [C

    .line 27
    .line 28
    move v2, p1

    .line 29
    :goto_2
    add-int v3, p1, p2

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, p3, :cond_6

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    move v6, v3

    .line 38
    :goto_3
    if-ge v6, p3, :cond_2

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    shl-long/2addr v4, v7

    .line 43
    add-int v7, v2, v6

    .line 44
    .line 45
    aget-byte v7, p0, v7

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    .line 49
    int-to-long v7, v7

    .line 50
    add-long/2addr v4, v7

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_4
    if-ge v3, v0, :cond_3

    .line 55
    .line 56
    const-wide/16 v6, 0x384

    .line 57
    .line 58
    rem-long v8, v4, v6

    .line 59
    .line 60
    long-to-int v8, v8

    .line 61
    int-to-char v8, v8

    .line 62
    aput-char v8, v1, v3

    .line 63
    .line 64
    div-long/2addr v4, v6

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    const/4 v3, 0x4

    .line 69
    :goto_5
    if-ltz v3, :cond_4

    .line 70
    .line 71
    aget-char v4, v1, v3

    .line 72
    .line 73
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v2, p1

    .line 83
    :cond_6
    :goto_6
    add-int p3, p1, p2

    .line 84
    .line 85
    if-ge v2, p3, :cond_7

    .line 86
    .line 87
    aget-byte p3, p0, v2

    .line 88
    .line 89
    and-int/lit16 p3, p3, 0xff

    .line 90
    .line 91
    int-to-char p3, p3

    .line 92
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    return-void
.end method

.method static e(Ljava/lang/String;Ld3/c;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Ld3/f;->e:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Ld3/f;->e:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LM2/d;->c(Ljava/lang/String;)LM2/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LM2/d;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v0}, Ld3/f;->h(ILjava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Ld3/f$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v2, p1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq p1, v2, :cond_a

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq p1, v4, :cond_9

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const/16 v6, 0x386

    .line 61
    .line 62
    if-eq p1, v5, :cond_8

    .line 63
    .line 64
    move p1, v3

    .line 65
    move v5, p1

    .line 66
    move v7, v5

    .line 67
    :goto_1
    if-ge p1, v1, :cond_b

    .line 68
    .line 69
    invoke-static {p0, p1}, Ld3/f;->b(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/16 v9, 0xd

    .line 74
    .line 75
    if-lt v8, v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v8, v0}, Ld3/f;->f(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    add-int/2addr p1, v8

    .line 84
    move v5, v3

    .line 85
    move v7, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {p0, p1}, Ld3/f;->c(Ljava/lang/CharSequence;I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x5

    .line 92
    if-ge v9, v10, :cond_6

    .line 93
    .line 94
    if-ne v8, v1, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {p0, p1, p2}, Ld3/f;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    move v8, v2

    .line 104
    :cond_4
    add-int/2addr v8, p1

    .line 105
    invoke-virtual {p0, p1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    array-length v9, p1

    .line 114
    if-ne v9, v2, :cond_5

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    invoke-static {p1, v3, v2, v3, v0}, Ld3/f;->d([BIIILjava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    array-length v5, p1

    .line 123
    invoke-static {p1, v3, v5, v7, v0}, Ld3/f;->d([BIIILjava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    move v7, v2

    .line 127
    move v5, v3

    .line 128
    :goto_2
    move p1, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    .line 131
    .line 132
    const/16 v5, 0x384

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move v5, v3

    .line 138
    move v7, v5

    .line 139
    :cond_7
    invoke-static {p0, p1, v9, v0, v5}, Ld3/f;->g(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr p1, v9

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v3, v1, v0}, Ld3/f;->f(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    array-length p1, p0

    .line 157
    invoke-static {p0, v3, p1, v2, v0}, Ld3/f;->d([BIIILjava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-static {p0, v3, v1, v0, v3}, Ld3/f;->g(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method private static f(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    div-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x384

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x2c

    .line 30
    .line 31
    sub-int v6, p2, v4

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "1"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int v7, p1, v4

    .line 45
    .line 46
    add-int v8, v7, v5

    .line 47
    .line 48
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-char v6, v6

    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    :goto_1
    if-ltz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    add-int/2addr v4, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method private static g(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move v6, v4

    .line 16
    :cond_0
    :goto_0
    add-int v7, p1, v6

    .line 17
    .line 18
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v9, 0x1a

    .line 23
    .line 24
    const/16 v10, 0x20

    .line 25
    .line 26
    const/16 v11, 0x1b

    .line 27
    .line 28
    const/16 v12, 0x1c

    .line 29
    .line 30
    const/16 v13, 0x1d

    .line 31
    .line 32
    const/4 v14, 0x2

    .line 33
    const/4 v15, 0x1

    .line 34
    if-eqz v5, :cond_d

    .line 35
    .line 36
    if-eq v5, v15, :cond_7

    .line 37
    .line 38
    if-eq v5, v14, :cond_2

    .line 39
    .line 40
    invoke-static {v8}, Ld3/f;->m(C)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    sget-object v7, Ld3/f;->d:[B

    .line 47
    .line 48
    aget-byte v7, v7, v8

    .line 49
    .line 50
    :goto_1
    int-to-char v7, v7

    .line 51
    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_3
    move v5, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v8}, Ld3/f;->l(C)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    sget-object v7, Ld3/f;->c:[B

    .line 68
    .line 69
    aget-byte v7, v7, v8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v8}, Ld3/f;->j(C)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v8}, Ld3/f;->i(C)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    :goto_4
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move v5, v15

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    if-ge v7, v1, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Ld3/f;->m(C)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const/16 v5, 0x19

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v7, Ld3/f;->d:[B

    .line 118
    .line 119
    aget-byte v7, v7, v8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-static {v8}, Ld3/f;->i(C)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    if-ne v8, v10, :cond_8

    .line 129
    .line 130
    :goto_5
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    add-int/lit8 v8, v8, -0x61

    .line 135
    .line 136
    :goto_6
    int-to-char v7, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    invoke-static {v8}, Ld3/f;->j(C)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_a
    add-int/lit8 v8, v8, -0x41

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    invoke-static {v8}, Ld3/f;->l(C)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_c

    .line 155
    .line 156
    :goto_7
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move v5, v14

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    sget-object v7, Ld3/f;->d:[B

    .line 166
    .line 167
    aget-byte v7, v7, v8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_d
    invoke-static {v8}, Ld3/f;->j(C)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_e

    .line 175
    .line 176
    if-ne v8, v10, :cond_a

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_e
    invoke-static {v8}, Ld3/f;->i(C)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_f

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_f
    invoke-static {v8}, Ld3/f;->l(C)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_10

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_10
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    sget-object v7, Ld3/f;->d:[B

    .line 197
    .line 198
    aget-byte v7, v7, v8

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    if-lt v6, v1, :cond_0

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move v1, v4

    .line 211
    :goto_9
    if-ge v4, v0, :cond_12

    .line 212
    .line 213
    rem-int/lit8 v6, v4, 0x2

    .line 214
    .line 215
    if-eqz v6, :cond_11

    .line 216
    .line 217
    mul-int/lit8 v1, v1, 0x1e

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/2addr v1, v6

    .line 224
    int-to-char v1, v1

    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_12
    rem-int/2addr v0, v14

    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    mul-int/lit8 v1, v1, 0x1e

    .line 240
    .line 241
    add-int/2addr v1, v13

    .line 242
    int-to-char v0, v1

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_13
    return v5
.end method

.method private static h(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/16 v0, 0x384

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x39f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-char p0, p0

    .line 13
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v1, 0xc5f94

    .line 18
    .line 19
    .line 20
    if-ge p0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x39e

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    div-int/lit16 v1, p0, 0x384

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    int-to-char v1, v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    rem-int/2addr p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0xc6318

    .line 38
    .line 39
    .line 40
    if-ge p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x39d

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sub-int/2addr v1, p0

    .line 48
    int-to-char p0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, LE2/v;

    .line 51
    .line 52
    const-string v0, "ECI number not in valid range from 0..811799, but was "

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, LE2/v;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private static i(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x61

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static j(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x41

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static k(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static l(C)Z
    .locals 1

    .line 1
    sget-object v0, Ld3/f;->c:[B

    .line 2
    .line 3
    aget-byte p0, v0, p0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static m(C)Z
    .locals 1

    .line 1
    sget-object v0, Ld3/f;->d:[B

    .line 2
    .line 3
    aget-byte p0, v0, p0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static n(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x7e

    .line 18
    .line 19
    if-gt p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
