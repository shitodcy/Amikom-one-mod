.class public abstract LB3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 9
    .line 10
    const-string p1, "I/O thread: reached EOF"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
