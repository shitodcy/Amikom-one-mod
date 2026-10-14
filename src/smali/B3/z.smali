.class public LB3/z;
.super LB3/f;
.source "SourceFile"


# instance fields
.field private final h:Ljavax/net/ssl/SSLEngine;

.field private final i:Ljava/nio/ByteBuffer;

.field private j:Z


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/channels/ReadableByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p2}, LB3/f;-><init>(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, LB3/z;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, LB3/z;->h:Ljavax/net/ssl/SSLEngine;

    .line 8
    .line 9
    iput-object p3, p0, LB3/z;->i:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB3/z;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method protected e()Z
    .locals 5

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LB3/z;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, LB3/f;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, LB3/z;->h:Ljavax/net/ssl/SSLEngine;

    .line 22
    .line 23
    iget-object v3, p0, LB3/z;->i:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget-object v4, p0, LB3/f;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LB3/z$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget v3, v3, v4

    .line 42
    .line 43
    if-eq v3, v1, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v3, v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "Invalid SSL status: "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 84
    .line 85
    const-string v2, "closed in read"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    iget-object v2, p0, LB3/z;->i:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, LB3/z;->j:Z

    .line 97
    .line 98
    return v0

    .line 99
    :cond_3
    :try_start_1
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 100
    .line 101
    const-string v2, "buffer overflow in read"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    iget-object v2, p0, LB3/f;->b:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LB3/f;->b:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iput-boolean v0, p0, LB3/z;->j:Z

    .line 121
    .line 122
    return v1

    .line 123
    :cond_5
    :try_start_2
    iget-object v1, p0, LB3/f;->b:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    iput-boolean v0, p0, LB3/z;->j:Z

    .line 129
    .line 130
    return v0

    .line 131
    :goto_0
    iput-boolean v0, p0, LB3/z;->j:Z

    .line 132
    .line 133
    throw v1
.end method
