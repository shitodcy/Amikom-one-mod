.class public LB3/y;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final m:Ljavax/net/ssl/SSLEngine;

.field private final n:Ljava/nio/ByteBuffer;

.field private final o:Ljava/nio/ByteBuffer;

.field private final p:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/y;->m:Ljavax/net/ssl/SSLEngine;

    .line 5
    .line 6
    iput-object p2, p0, LB3/y;->n:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p3, p0, LB3/y;->o:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object p4, p0, LB3/y;->p:Ljava/nio/channels/WritableByteChannel;

    .line 11
    .line 12
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, LB3/y;->n:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/y;->p:Ljava/nio/channels/WritableByteChannel;

    .line 7
    .line 8
    iget-object v1, p0, LB3/y;->m:Ljavax/net/ssl/SSLEngine;

    .line 9
    .line 10
    iget-object v2, p0, LB3/y;->n:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget-object v3, p0, LB3/y;->o:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, LB3/A;->b(Ljava/nio/channels/WritableByteChannel;Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LB3/y;->n:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/y;->n:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LB3/y;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/y;->n:Ljava/nio/ByteBuffer;

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
    invoke-direct {p0}, LB3/y;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LB3/y;->n:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-void
.end method
