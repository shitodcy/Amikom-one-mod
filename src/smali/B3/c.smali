.class public LB3/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final m:Ljava/nio/channels/WritableByteChannel;

.field private final n:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB3/c;->n:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p1, p0, LB3/c;->m:Ljava/nio/channels/WritableByteChannel;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/c;->m:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB3/c;->n:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0, v1}, LB3/c;->d(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/c;->n:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB3/c;->m:Ljava/nio/channels/WritableByteChannel;

    .line 10
    .line 11
    iget-object v1, p0, LB3/c;->n:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-static {v0, v1}, LB3/c;->d(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LB3/c;->n:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void
.end method
