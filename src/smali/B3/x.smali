.class public LB3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:LB3/w;

.field final b:I


# direct methods
.method public constructor <init>(LB3/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/x;->a:LB3/w;

    .line 5
    .line 6
    iput p2, p0, LB3/x;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, LB3/x;

    .line 19
    .line 20
    iget-object v0, p0, LB3/x;->a:LB3/w;

    .line 21
    .line 22
    invoke-virtual {v0}, LB3/w;->d()Ljava/nio/channels/SocketChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, LB3/x;->a:LB3/w;

    .line 27
    .line 28
    invoke-virtual {p1}, LB3/w;->d()Ljava/nio/channels/SocketChannel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/x;->a:LB3/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/w;->d()Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
