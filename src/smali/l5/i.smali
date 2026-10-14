.class public final Ll5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/i$b;
    }
.end annotation


# static fields
.field private static final a:Ll5/l$a;

.field public static final b:Ll5/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll5/i$b;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll5/i;->b:Ll5/i$b;

    .line 8
    .line 9
    new-instance v0, Ll5/i$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ll5/i$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll5/i;->a:Ll5/l$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Ll5/l$a;
    .locals 1

    .line 1
    sget-object v0, Ll5/i;->a:Ll5/l$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    :cond_2
    :goto_1
    return-object p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string p2, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "protocols"

    .line 7
    .line 8
    invoke-static {p3, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll5/i;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "sslParameters"

    .line 24
    .line 25
    invoke-static {p2, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lk5/k;->c:Lk5/k$a;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lk5/k$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    check-cast p3, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    sget-object v0, Lk5/d;->f:Lk5/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/d$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
