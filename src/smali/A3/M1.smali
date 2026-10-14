.class public LA3/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/M1;->a:Ljava/io/DataInputStream;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/io/DataInputStream;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LA3/M1;->q(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/io/DataInputStream;

    .line 10
    .line 11
    new-instance v3, LA3/J1;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0, v1}, LA3/J1;-><init>(Ljava/io/InputStream;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LA3/M1;->c(Ljava/io/DataInputStream;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method private static b(Ljava/io/DataInputStream;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LA3/M1;->q(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    long-to-int v0, v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v0, "Very long byte vectors and strings not currently supported"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method static c(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x41

    .line 6
    .line 7
    if-eq v0, v1, :cond_d

    .line 8
    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    if-eq v0, v1, :cond_c

    .line 12
    .line 13
    const/16 v1, 0x44

    .line 14
    .line 15
    if-eq v0, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0x46

    .line 18
    .line 19
    if-eq v0, v1, :cond_a

    .line 20
    .line 21
    const/16 v1, 0x49

    .line 22
    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    const/16 v1, 0x56

    .line 26
    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/16 v1, 0x62

    .line 30
    .line 31
    if-eq v0, v1, :cond_7

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    if-eq v0, v1, :cond_6

    .line 36
    .line 37
    const/16 v1, 0x66

    .line 38
    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0x69

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/16 v1, 0x6c

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x78

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x53

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x54

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance p0, Lz3/w0;

    .line 65
    .line 66
    const-string v0, "Unrecognised type in table"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lz3/w0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    invoke-static {p0}, LA3/M1;->o(Ljava/io/DataInputStream;)Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-static {p0}, LA3/M1;->g(Ljava/io/DataInputStream;)Lz3/v0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {p0}, LA3/M1;->b(Ljava/io/DataInputStream;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {p0}, LA3/M1;->p(Ljava/io/DataInputStream;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const/4 p0, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    goto :goto_0

    .line 164
    :cond_a
    invoke-static {p0}, LA3/M1;->m(Ljava/io/DataInputStream;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_2

    .line 169
    :cond_b
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x4

    .line 174
    new-array v1, v1, [B

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Ljava/math/BigDecimal;

    .line 180
    .line 181
    new-instance v2, Ljava/math/BigInteger;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    goto :goto_0

    .line 195
    :cond_d
    invoke-static {p0}, LA3/M1;->a(Ljava/io/DataInputStream;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_2
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Ljava/io/DataInputStream;)Lz3/v0;
    .locals 0

    .line 1
    invoke-static {p0}, LA3/M1;->b(Ljava/io/DataInputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LA3/W0;->b([B)Lz3/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static k(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "utf-8"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private static m(Ljava/io/DataInputStream;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LA3/M1;->q(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/DataInputStream;

    .line 26
    .line 27
    new-instance v4, LA3/J1;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0, v1}, LA3/J1;-><init>(Ljava/io/InputStream;J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lez p0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, LA3/M1;->k(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3}, LA3/M1;->c(Ljava/io/DataInputStream;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v2
.end method

.method private static o(Ljava/io/DataInputStream;)Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static p(Ljava/io/DataInputStream;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v6, p0

    .line 21
    or-long v8, v0, v2

    .line 22
    .line 23
    or-long/2addr v8, v4

    .line 24
    or-long/2addr v8, v6

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long p0, v8, v10

    .line 28
    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    const/16 p0, 0x18

    .line 32
    .line 33
    shl-long/2addr v0, p0

    .line 34
    const/16 p0, 0x10

    .line 35
    .line 36
    shl-long/2addr v2, p0

    .line 37
    add-long/2addr v0, v2

    .line 38
    const/16 p0, 0x8

    .line 39
    .line 40
    shl-long v2, v4, p0

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    add-long/2addr v0, v6

    .line 44
    return-wide v0

    .line 45
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private static q(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/M1;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, LA3/M1;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()Lz3/v0;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/M1;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-static {v0}, LA3/M1;->g(Ljava/io/DataInputStream;)Lz3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/M1;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/M1;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/M1;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-static {v0}, LA3/M1;->k(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/M1;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-static {v0}, LA3/M1;->m(Ljava/io/DataInputStream;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/M1;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-static {v0}, LA3/M1;->o(Ljava/io/DataInputStream;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
