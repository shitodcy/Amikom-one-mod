.class public abstract Lz3/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz3/J0;

.field public static final b:Lz3/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3/K0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/K0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/L0;->a:Lz3/J0;

    .line 7
    .line 8
    sput-object v0, Lz3/L0;->b:Lz3/J0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/nio/channels/SocketChannel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz3/L0;->c(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public static b()Lz3/J0;
    .locals 1

    .line 1
    sget-object v0, Lz3/L0;->b:Lz3/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic c(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .line 1
    sget-object v0, Lz3/Q0;->a:Lz3/M0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lz3/M0;->a(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
