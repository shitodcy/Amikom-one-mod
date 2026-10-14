.class public final Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/c$a;
    }
.end annotation


# static fields
.field public static final a:Ll5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll5/c$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll5/c;->a:Ll5/c$a;

    .line 8
    .line 9
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
    invoke-static {p1}, Ll5/b;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
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
    invoke-static {p1}, Lk5/h;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
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
    const/4 p2, 0x1

    .line 12
    :try_start_0
    invoke-static {p1, p2}, Ll5/a;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "sslParameters"

    .line 20
    .line 21
    invoke-static {p2, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lk5/k;->c:Lk5/k$a;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lk5/k$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/util/Collection;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    check-cast p3, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p3}, Lk5/g;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p3, "Android internal error"

    .line 63
    .line 64
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    sget-object v0, Ll5/c;->a:Ll5/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/c$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
