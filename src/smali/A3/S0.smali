.class public LA3/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:[B

.field private final d:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/S0;->a:I

    iput p2, p0, LA3/S0;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, LA3/S0;->c:[B

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, LA3/S0;->d:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/S0;->a:I

    iput p2, p0, LA3/S0;->b:I

    iput-object p3, p0, LA3/S0;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, LA3/S0;->d:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static a(Ljava/util/List;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LA3/S0;->c(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method

.method public static b([Ljava/lang/Object;)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v3

    .line 8
    .line 9
    invoke-static {v4}, LA3/S0;->c(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    add-long/2addr v1, v4

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v1
.end method

.method private static c(Ljava/lang/Object;)J
    .locals 9

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, LA3/S0;->h(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    int-to-long v3, p0

    .line 14
    add-long/2addr v1, v3

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lz3/v0;

    .line 18
    .line 19
    const-wide/16 v3, 0x5

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lz3/v0;

    .line 24
    .line 25
    invoke-interface {p0}, Lz3/v0;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_1
    add-long v1, v0, v3

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_2
    move-wide v1, v3

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-wide/16 v1, 0x6

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    instance-of v0, p0, Ljava/util/Date;

    .line 49
    .line 50
    const-wide/16 v5, 0x9

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    instance-of v0, p0, Ljava/sql/Timestamp;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p0, Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p0}, LA3/S0;->m(Ljava/util/Map;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    instance-of v0, p0, Ljava/lang/Byte;

    .line 71
    .line 72
    const-wide/16 v7, 0x2

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    :goto_3
    move-wide v1, v7

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    instance-of v0, p0, Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    :cond_7
    :goto_4
    move-wide v1, v5

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    instance-of v0, p0, Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_9
    instance-of v0, p0, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_a
    instance-of v0, p0, Ljava/lang/Short;

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    const-wide/16 v1, 0x3

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_b
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_c
    instance-of v0, p0, [B

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    check-cast p0, [B

    .line 111
    .line 112
    array-length p0, p0

    .line 113
    add-int/lit8 p0, p0, 0x4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_d
    instance-of v0, p0, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    check-cast p0, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p0}, LA3/S0;->a(Ljava/util/List;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    goto :goto_1

    .line 127
    :cond_e
    instance-of v0, p0, [Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v0, :cond_f

    .line 130
    .line 131
    check-cast p0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p0}, LA3/S0;->b([Ljava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    goto :goto_1

    .line 138
    :cond_f
    if-nez p0, :cond_10

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "invalid value in table"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :goto_5
    return-wide v1
.end method

.method public static d(I[BII)LA3/S0;
    .locals 2

    .line 1
    new-instance v0, LA3/S0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LA3/S0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LA3/S0;->f()Ljava/io/DataOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static h(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    add-int/lit8 p0, p0, 0x4

    .line 9
    .line 10
    return p0
.end method

.method public static i(Ljava/io/DataInputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    new-array v2, v1, [B

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    aget-byte v5, v2, v4

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ne v6, v5, :cond_0

    .line 19
    .line 20
    add-int/2addr v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lz3/w0;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Invalid AMQP protocol header from server: expected character "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", got "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lz3/w0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    const/4 v2, 0x4

    .line 54
    :try_start_0
    new-array v4, v2, [I

    .line 55
    .line 56
    move v5, v3

    .line 57
    :goto_1
    if-ge v5, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aput v6, v4, v5

    .line 64
    .line 65
    add-int/2addr v5, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    aget p0, v4, v3

    .line 68
    .line 69
    if-ne p0, v0, :cond_4

    .line 70
    .line 71
    aget p0, v4, v0

    .line 72
    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    aget p0, v4, p0

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    if-ne p0, v5, :cond_4

    .line 81
    .line 82
    aget p0, v4, v1

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance p0, Lz3/w0;

    .line 88
    .line 89
    const-string v0, "AMQP protocol version mismatch; we are version 0-9-1, server is 0-8"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lz3/w0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_2
    const-string p0, ""

    .line 96
    .line 97
    :goto_3
    if-ge v3, v2, :cond_6

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ","

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    aget p0, v4, v3

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    add-int/2addr v3, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v0, Lz3/w0;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "AMQP protocol version mismatch; we are version 0-9-1, server sent signature "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Lz3/w0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    move-object p0, v0

    .line 160
    goto :goto_4

    .line 161
    :catch_0
    new-instance p0, Lz3/w0;

    .line 162
    .line 163
    const-string v0, "Invalid AMQP protocol header from server"

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lz3/w0;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    throw p0

    .line 169
    :array_0
    .array-data 1
        0x4dt
        0x51t
        0x50t
    .end array-data
.end method

.method public static j(Ljava/io/DataInputStream;)LA3/S0;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/16 v1, 0x41

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LA3/S0;->i(Ljava/io/DataInputStream;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v3, 0xce

    .line 30
    .line 31
    if-ne p0, v3, :cond_1

    .line 32
    .line 33
    new-instance p0, LA3/S0;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, LA3/S0;-><init>(II[B)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance v0, Lz3/w0;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Bad frame end marker: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Lz3/w0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private static k(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static m(Ljava/util/Map;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, LA3/S0;->k(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    add-long/2addr v0, v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LA3/S0;->c(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    add-long/2addr v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public e()Ljava/io/DataInputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, LA3/S0;->g()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public f()Ljava/io/DataOutputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, LA3/S0;->d:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, LA3/S0;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LA3/S0;->d:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/S0;->d:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LA3/S0;->c:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    goto :goto_0
.end method

.method public n(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget v0, p0, LA3/S0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA3/S0;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA3/S0;->d:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LA3/S0;->d:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LA3/S0;->c:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LA3/S0;->c:[B

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/16 v0, 0xce

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Frame(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LA3/S0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", channel="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LA3/S0;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LA3/S0;->d:Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LA3/S0;->c:[B

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " bytes of payload)"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " bytes of accumulator)"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
