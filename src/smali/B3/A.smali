.class public abstract LB3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LB3/A;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/b;->i(Ljava/lang/Class;)Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB3/A;->a:Lr5/a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/nio/channels/WritableByteChannel;Ljavax/net/ssl/SSLEngine;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public static b(Ljava/nio/channels/WritableByteChannel;Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LB3/A$a;->b:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    if-eq v1, p0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    if-eq v1, p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p2, "Invalid SSL status: "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 66
    .line 67
    const-string p1, "Buffer closed"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 74
    .line 75
    const-string p1, "Buffer underflow occured after a wrap."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 82
    .line 83
    const-string p1, "Buffer overflow occured after a wrap."

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {p0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-void
.end method
