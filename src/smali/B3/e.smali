.class public LB3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/b;


# instance fields
.field private final a:Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LB3/d;

    invoke-direct {v0}, LB3/d;-><init>()V

    invoke-direct {p0, v0}, LB3/e;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/e;->a:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, LB3/e;->g(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(LB3/i;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p1}, LB3/i;->b()Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB3/e;->a:Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-virtual {p1}, LB3/i;->a()LB3/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LB3/r;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, LB3/e;->a:Ljava/util/function/Function;

    .line 29
    .line 30
    invoke-virtual {p1}, LB3/i;->b()Ljavax/net/ssl/SSLEngine;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0
.end method

.method public b(LB3/i;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB3/e;->f(LB3/i;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LB3/i;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p1}, LB3/i;->b()Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB3/e;->a:Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-virtual {p1}, LB3/i;->a()LB3/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LB3/r;->j()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, LB3/e;->a:Ljava/util/function/Function;

    .line 29
    .line 30
    invoke-virtual {p1}, LB3/i;->b()Ljavax/net/ssl/SSLEngine;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0
.end method

.method public d(LB3/i;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB3/e;->f(LB3/i;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected f(LB3/i;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p1}, LB3/i;->b()Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB3/e;->a:Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-virtual {p1}, LB3/i;->b()Ljavax/net/ssl/SSLEngine;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Encrypted byte buffer should be created only in SSL/TLS context"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
