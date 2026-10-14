.class public LB3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/nio/channels/ReadableByteChannel;

.field protected final b:Ljava/nio/ByteBuffer;

.field private final c:[I

.field private d:I

.field private e:I

.field private f:[B

.field private g:I


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LB3/f;->c:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LB3/f;->g:I

    .line 11
    .line 12
    iput-object p1, p0, LB3/f;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 13
    .line 14
    iput-object p2, p0, LB3/f;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method

.method private a()V
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
    invoke-virtual {p0}, LB3/f;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LB3/f;->d()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    aget-byte v6, v2, v4

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    add-int/2addr v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lz3/w0;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Invalid AMQP protocol header from server: expected character "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-byte v2, v2, v4

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", got "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lz3/w0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    if-ne v4, v1, :cond_8

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    new-array v4, v2, [I

    .line 65
    .line 66
    move v5, v3

    .line 67
    :goto_1
    if-ge v5, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, LB3/f;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, LB3/f;->d()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    aput v6, v4, v5

    .line 80
    .line 81
    add-int/2addr v5, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Lz3/w0;

    .line 84
    .line 85
    const-string v1, "Invalid AMQP protocol header from server"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lz3/w0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    aget v5, v4, v3

    .line 92
    .line 93
    if-ne v5, v0, :cond_5

    .line 94
    .line 95
    aget v5, v4, v0

    .line 96
    .line 97
    if-ne v5, v0, :cond_5

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    aget v5, v4, v5

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    if-ne v5, v6, :cond_5

    .line 105
    .line 106
    aget v1, v4, v1

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance v0, Lz3/w0;

    .line 112
    .line 113
    const-string v1, "AMQP protocol version mismatch; we are version 0-9-1, server is 0-8"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lz3/w0;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    :goto_2
    const-string v1, ""

    .line 120
    .line 121
    :goto_3
    if-ge v3, v2, :cond_7

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ","

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget v1, v4, v3

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    add-int/2addr v3, v0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    new-instance v0, Lz3/w0;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "AMQP protocol version mismatch; we are version 0-9-1, server sent signature "

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Lz3/w0;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    throw v0

    .line 184
    :cond_8
    new-instance v1, Lz3/w0;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "Invalid AMQP protocol header from server: read only "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    add-int/2addr v4, v0

    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " byte(s) instead of 4"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Lz3/w0;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :array_0
    .array-data 1
        0x4dt
        0x51t
        0x50t
    .end array-data
.end method

.method private d()I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/f;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()LA3/S0;
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, LB3/f;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, LB3/f;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, LB3/f;->d()I

    move-result v0

    iput v0, p0, LB3/f;->d:I

    const/16 v2, 0x41

    if-ne v0, v2, :cond_7

    invoke-direct {p0}, LB3/f;->a()V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LB3/f;->c:[I

    invoke-direct {p0}, LB3/f;->d()I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LB3/f;->c:[I

    aget v0, v0, v2

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0}, LB3/f;->d()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, LB3/f;->e:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LB3/f;->c:[I

    invoke-direct {p0}, LB3/f;->d()I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LB3/f;->c:[I

    invoke-direct {p0}, LB3/f;->d()I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LB3/f;->c:[I

    invoke-direct {p0}, LB3/f;->d()I

    move-result v2

    aput v2, v0, v3

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LB3/f;->c:[I

    aget v2, v0, v2

    shl-int/lit8 v2, v2, 0x18

    aget v4, v0, v1

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v2, v4

    aget v0, v0, v3

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    invoke-direct {p0}, LB3/f;->d()I

    move-result v0

    add-int/2addr v2, v0

    new-array v0, v2, [B

    iput-object v0, p0, LB3/f;->f:[B

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    if-lt v0, v3, :cond_8

    iget-object v4, p0, LB3/f;->f:[B

    array-length v5, v4

    add-int/2addr v5, v3

    if-ge v0, v5, :cond_8

    add-int/lit8 v0, v0, -0x7

    invoke-direct {p0}, LB3/f;->d()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    :cond_7
    :goto_1
    iget v0, p0, LB3/f;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LB3/f;->g:I

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LB3/f;->f:[B

    array-length v1, v1

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, LB3/f;->d()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_9

    iput v2, p0, LB3/f;->g:I

    new-instance v0, LA3/S0;

    iget v1, p0, LB3/f;->d:I

    iget v2, p0, LB3/f;->e:I

    iget-object v3, p0, LB3/f;->f:[B

    invoke-direct {v0, v1, v2, v3}, LA3/S0;-><init>(II[B)V

    return-object v0

    :cond_9
    new-instance v1, Lz3/w0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad frame end marker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lz3/w0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of read bytes incorrect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LB3/f;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LB3/f;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LB3/f;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LB3/f;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 16
    .line 17
    iget-object v2, p0, LB3/f;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {v0, v2}, LB3/j;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LB3/f;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    return v1
.end method
