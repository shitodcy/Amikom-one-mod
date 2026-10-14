.class public LB3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/T0;


# static fields
.field private static final n:Lr5/a;


# instance fields
.field private final m:LB3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LB3/u;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/b;->i(Ljava/lang/Class;)Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB3/u;->n:Lr5/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LB3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/u;->m:LB3/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C()LA3/S0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LB3/u;->m:LB3/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/w;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, LB3/u;->n:Lr5/a;

    .line 9
    .line 10
    const-string v2, "Error while closing SocketChannel"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/u;->m:LB3/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/w;->d()Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/u;->m:LB3/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/w;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LA3/S0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/u;->m:LB3/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3/w;->o(LA3/S0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/u;->m:LB3/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/w;->d()Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/u;->m:LB3/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/w;->d()Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o(LA3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/u;->m:LB3/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3/w;->l(LA3/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
