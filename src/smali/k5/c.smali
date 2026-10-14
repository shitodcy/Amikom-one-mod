.class public final Lk5/c;
.super Lk5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/c$b;,
        Lk5/c$a;
    }
.end annotation


# static fields
.field private static final f:Z

.field public static final g:Lk5/c$a;


# instance fields
.field private final d:Ljava/util/List;

.field private final e:Ll5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk5/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk5/c$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk5/c;->g:Lk5/c$a;

    .line 8
    .line 9
    sget-object v0, Lk5/k;->c:Lk5/k$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk5/k$a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :goto_0
    sput-boolean v1, Lk5/c;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lk5/k;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll5/n;->j:Ll5/n$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Ll5/n$a;->b(Ll5/n$a;Ljava/lang/String;ILjava/lang/Object;)Ll5/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ll5/l;

    .line 13
    .line 14
    sget-object v3, Ll5/h;->g:Ll5/h$a;

    .line 15
    .line 16
    invoke-virtual {v3}, Ll5/h$a;->d()Ll5/l$a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v3}, Ll5/l;-><init>(Ll5/l$a;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ll5/l;

    .line 24
    .line 25
    sget-object v4, Ll5/k;->b:Ll5/k$b;

    .line 26
    .line 27
    invoke-virtual {v4}, Ll5/k$b;->a()Ll5/l$a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Ll5/l;-><init>(Ll5/l$a;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ll5/l;

    .line 35
    .line 36
    sget-object v5, Ll5/i;->b:Ll5/i$b;

    .line 37
    .line 38
    invoke-virtual {v5}, Ll5/i$b;->a()Ll5/l$a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Ll5/l;-><init>(Ll5/l$a;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    new-array v5, v5, [Ll5/m;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v0, v5, v6

    .line 50
    .line 51
    aput-object v1, v5, v2

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v3, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v4, v5, v0

    .line 58
    .line 59
    invoke-static {v5}, Lq4/n;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Ll5/m;

    .line 86
    .line 87
    invoke-interface {v3}, Ll5/m;->isSupported()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-object v1, p0, Lk5/c;->d:Ljava/util/List;

    .line 98
    .line 99
    sget-object v0, Ll5/j;->d:Ll5/j$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ll5/j$a;->a()Ll5/j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lk5/c;->e:Ll5/j;

    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lk5/c;->f:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Ln5/c;
    .locals 1

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll5/d;->d:Ll5/d$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll5/d$a;->a(Ljavax/net/ssl/X509TrustManager;)Ll5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lk5/k;->c(Ljavax/net/ssl/X509TrustManager;)Ln5/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Ln5/e;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "trustManager"

    .line 3
    .line 4
    invoke-static {p1, v1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "findTrustAnchorByIssuerAndSignature"

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "method"

    .line 25
    .line 26
    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lk5/c$b;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lk5/c$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    invoke-super {p0, p1}, Lk5/k;->d(Ljavax/net/ssl/X509TrustManager;)Ln5/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocols"

    .line 7
    .line 8
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk5/c;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ll5/m;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ll5/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Ll5/m;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p1, p2, p3}, Ll5/m;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 p3, 0x1a

    .line 19
    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p3, "Exception in connect"

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_0
    throw p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/c;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ll5/m;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Ll5/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    check-cast v1, Ll5/m;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ll5/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    return-object v2
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "closer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/c;->e:Ll5/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lk5/a;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "NetworkSecurityPolicy.getInstance()"

    .line 26
    .line 27
    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/c;->e:Ll5/j;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ll5/j;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lk5/k;->k(Lk5/k;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
