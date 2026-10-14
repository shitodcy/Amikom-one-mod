.class public Lz3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a0;


# instance fields
.field private final a:Lz3/Y;

.field private final b:Z


# direct methods
.method public constructor <init>(Lz3/Y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/r0;->a:Lz3/Y;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz3/r0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lz3/r0;->a:Lz3/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/Y;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz3/r0;->a:Lz3/Y;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz3/Y;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lz3/r0;->b:Z

    .line 14
    .line 15
    invoke-static {v1, v2}, Lz3/m0;->w(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0}, Lz3/r0;->c(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    aget-object v5, v0, v4

    .line 33
    .line 34
    new-instance v6, Lz3/Y;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v6, v5, v1}, Lz3/Y;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v2
.end method

.method public synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz3/Z;->a(Lz3/a0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
