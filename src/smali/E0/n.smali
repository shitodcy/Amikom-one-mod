.class public final LE0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/n$d;,
        LE0/n$a;,
        LE0/n$c;,
        LE0/n$b;
    }
.end annotation


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LE0/n;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, LE0/n;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0xc

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private e(LE0/n$c;Ly0/b;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, LE0/n$c;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, LE0/n;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch LE0/n$c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v3, 0x3

    .line 11
    const-string v4, "DfltImageHeaderParser"

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "Parser doesn\'t handle magic number: "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, LE0/n;->i(LE0/n$c;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string p1, "Failed to parse exif segment length, or exif segment not found"

    .line 55
    .line 56
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0

    .line 60
    :cond_3
    const-class v2, [B

    .line 61
    .line 62
    invoke-interface {p2, v1, v2}, Ly0/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [B
    :try_end_1
    .catch LE0/n$c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    :try_start_2
    invoke-direct {p0, p1, v2, v1}, LE0/n;->k(LE0/n$c;[BI)I

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    invoke-interface {p2, v2}, Ly0/b;->put(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-interface {p2, v2}, Ly0/b;->put(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_3
    .catch LE0/n$c$a; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    :catch_0
    return v0
.end method

.method private f(LE0/n$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1}, LE0/n$c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p1}, LE0/n$c;->d()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p1}, LE0/n$c;->d()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, LE0/n$c;->b(J)J
    :try_end_0
    .catch LE0/n$c$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p1}, LE0/n$c;->d()S

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p1, v0, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch LE0/n$c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :catch_0
    :try_start_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    const-wide/16 v0, 0x4

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, LE0/n$c;->b(J)J

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, LE0/n$c;->e()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    shl-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    invoke-interface {p1}, LE0/n$c;->e()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    or-int/2addr v2, v3

    .line 85
    const v3, 0x57454250

    .line 86
    .line 87
    .line 88
    if-eq v2, v3, :cond_5

    .line 89
    .line 90
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-interface {p1}, LE0/n$c;->e()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    shl-int/lit8 v2, v2, 0x10

    .line 98
    .line 99
    invoke-interface {p1}, LE0/n$c;->e()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    or-int/2addr v2, v3

    .line 104
    and-int/lit16 v3, v2, -0x100

    .line 105
    .line 106
    const v4, 0x56503800

    .line 107
    .line 108
    .line 109
    if-eq v3, v4, :cond_6

    .line 110
    .line 111
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    and-int/lit16 v2, v2, 0xff

    .line 115
    .line 116
    const/16 v3, 0x58

    .line 117
    .line 118
    if-ne v2, v3, :cond_8

    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, LE0/n$c;->b(J)J

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, LE0/n$c;->d()S

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    and-int/lit8 p1, p1, 0x10

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 135
    .line 136
    :goto_1
    return-object p1

    .line 137
    :cond_8
    const/16 v3, 0x4c

    .line 138
    .line 139
    if-ne v2, v3, :cond_a

    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, LE0/n$c;->b(J)J

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, LE0/n$c;->d()S

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    and-int/lit8 p1, p1, 0x8

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 156
    .line 157
    :goto_2
    return-object p1

    .line 158
    :cond_a
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch LE0/n$c$a; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    return-object p1

    .line 161
    :catch_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 162
    .line 163
    return-object p1
.end method

.method private static g(I)Z
    .locals 2

    .line 1
    const v0, 0xffd8

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x4d4d

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x4949

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
.end method

.method private h([BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, LE0/n;->a:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-le p2, v1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    move v1, v0

    .line 15
    :goto_1
    sget-object v2, LE0/n;->a:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget-byte v3, p1, v1

    .line 21
    .line 22
    aget-byte v2, v2, v1

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p2

    .line 31
    :goto_2
    return v0
.end method

.method private i(LE0/n$c;)I
    .locals 9

    .line 1
    :cond_0
    invoke-interface {p1}, LE0/n$c;->d()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Unknown segmentId="

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    return v3

    .line 40
    :cond_2
    invoke-interface {p1}, LE0/n$c;->d()S

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0xda

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    const/16 v1, 0xd9

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-string p1, "Found MARKER_EOI in exif segment"

    .line 60
    .line 61
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_4
    return v3

    .line 65
    :cond_5
    invoke-interface {p1}, LE0/n$c;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x2

    .line 70
    .line 71
    const/16 v5, 0xe1

    .line 72
    .line 73
    if-eq v0, v5, :cond_7

    .line 74
    .line 75
    int-to-long v5, v1

    .line 76
    invoke-interface {p1, v5, v6}, LE0/n$c;->b(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    cmp-long v5, v7, v5

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Unable to skip enough data, type: "

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", wanted to skip: "

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", but actually skipped: "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_6
    return v3

    .line 127
    :cond_7
    return v1
.end method

.method private static j(LE0/n$b;)I
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, LE0/n$b;->a(I)S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x4949

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x4d4d

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "Unknown endianness = "

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v1}, LE0/n$b;->e(Ljava/nio/ByteOrder;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v1}, LE0/n$b;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v1}, LE0/n$b;->a(I)S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v0, :cond_d

    .line 64
    .line 65
    invoke-static {v1, v2}, LE0/n;->d(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v5}, LE0/n$b;->a(I)S

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v7, 0x112

    .line 74
    .line 75
    if-eq v6, v7, :cond_2

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v7, v5, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v7}, LE0/n$b;->a(I)S

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    if-lt v7, v8, :cond_b

    .line 87
    .line 88
    const/16 v8, 0xc

    .line 89
    .line 90
    if-le v7, v8, :cond_3

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v8, v5, 0x4

    .line 95
    .line 96
    invoke-virtual {p0, v8}, LE0/n$b;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-gez v8, :cond_4

    .line 101
    .line 102
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_c

    .line 107
    .line 108
    const-string v5, "Negative tiff component count"

    .line 109
    .line 110
    :goto_2
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const-string v10, " tagType="

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v11, "Got tagIndex="

    .line 129
    .line 130
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v11, " formatCode="

    .line 143
    .line 144
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v11, " componentCount="

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v9, LE0/n;->b:[I

    .line 166
    .line 167
    aget v9, v9, v7

    .line 168
    .line 169
    add-int/2addr v8, v9

    .line 170
    const/4 v9, 0x4

    .line 171
    if-le v8, v9, :cond_6

    .line 172
    .line 173
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    add-int/lit8 v5, v5, 0x8

    .line 198
    .line 199
    if-ltz v5, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0}, LE0/n$b;->d()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-le v5, v7, :cond_7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    if-ltz v8, :cond_9

    .line 209
    .line 210
    add-int/2addr v8, v5

    .line 211
    invoke-virtual {p0}, LE0/n$b;->d()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-le v8, v7, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-virtual {p0, v5}, LE0/n$b;->a(I)S

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :cond_9
    :goto_5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v7, "Illegal number of bytes for TI tag data tagType="

    .line 235
    .line 236
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    :goto_6
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_c

    .line 248
    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v8, "Illegal tagValueOffset="

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_b
    :goto_7
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v6, "Got invalid format code = "

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_d
    const/4 p0, -0x1

    .line 293
    return p0
.end method

.method private k(LE0/n$c;[BI)I
    .locals 3

    .line 1
    invoke-interface {p1, p2, p3}, LE0/n$c;->c([BI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unable to read exif segment data, length: "

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, ", actually read: "

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return v0

    .line 46
    :cond_1
    invoke-direct {p0, p2, p3}, LE0/n;->h([BI)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p1, LE0/n$b;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, LE0/n$b;-><init>([BI)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LE0/n;->j(LE0/n$b;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "Missing jpeg exif preamble"

    .line 69
    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_3
    return v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, LE0/n$a;

    .line 2
    .line 3
    invoke-static {p1}, LR0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LE0/n$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, LE0/n;->f(LE0/n$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Ljava/io/InputStream;Ly0/b;)I
    .locals 1

    .line 1
    new-instance v0, LE0/n$d;

    .line 2
    .line 3
    invoke-static {p1}, LR0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LE0/n$d;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LR0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly0/b;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, LE0/n;->e(LE0/n$c;Ly0/b;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, LE0/n$d;

    .line 2
    .line 3
    invoke-static {p1}, LR0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LE0/n$d;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, LE0/n;->f(LE0/n$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
