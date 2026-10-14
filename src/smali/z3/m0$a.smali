.class final Lz3/m0$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz3/j0;

    .line 5
    .line 6
    invoke-direct {v0}, Lz3/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "heartbeat"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lz3/k0;

    .line 15
    .line 16
    invoke-direct {v0}, Lz3/k0;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "connection_timeout"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lz3/l0;

    .line 25
    .line 26
    invoke-direct {v0}, Lz3/l0;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "channel_max"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lz3/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz3/m0$a;->e(Ljava/lang/String;Lz3/m0;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lz3/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz3/m0$a;->k(Ljava/lang/String;Lz3/m0;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lz3/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz3/m0$a;->j(Ljava/lang/String;Lz3/m0;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/String;Lz3/m0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lz3/m0;->F(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Requested heartbeat must an integer"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method private static synthetic j(Ljava/lang/String;Lz3/m0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lz3/m0;->y(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "TCP connection timeout must an integer"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method private static synthetic k(Ljava/lang/String;Lz3/m0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lz3/m0;->E(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Requested channel max must an integer"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
