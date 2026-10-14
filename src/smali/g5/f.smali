.class public final Lg5/f;
.super Lj5/f$d;
.source "SourceFile"

# interfaces
.implements Lb5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/f$a;
    }
.end annotation


# static fields
.field public static final t:Lg5/f$a;


# instance fields
.field private c:Ljava/net/Socket;

.field private d:Ljava/net/Socket;

.field private e:Lb5/t;

.field private f:Lb5/A;

.field private g:Lj5/f;

.field private h:Lo5/g;

.field private i:Lo5/f;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/List;

.field private q:J

.field private final r:Lg5/h;

.field private final s:Lb5/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg5/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg5/f$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg5/f;->t:Lg5/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg5/h;Lb5/F;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lj5/f$d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg5/f;->r:Lg5/h;

    .line 15
    .line 16
    iput-object p2, p0, Lg5/f;->s:Lb5/F;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lg5/f;->o:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg5/f;->p:Ljava/util/List;

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lg5/f;->q:J

    .line 34
    .line 35
    return-void
.end method

.method private final A(Ljava/util/List;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lb5/F;

    .line 33
    .line 34
    invoke-virtual {v0}, Lb5/F;->b()Ljava/net/Proxy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lg5/f;->s:Lb5/F;

    .line 47
    .line 48
    invoke-virtual {v2}, Lb5/F;->b()Ljava/net/Proxy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lg5/f;->s:Lb5/F;

    .line 59
    .line 60
    invoke-virtual {v2}, Lb5/F;->d()Ljava/net/InetSocketAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lb5/F;->d()Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_2
    :goto_0
    return v1
.end method

.method private final E(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/f;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg5/f;->h:Lo5/g;

    .line 7
    .line 8
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lg5/f;->i:Lo5/f;

    .line 12
    .line 13
    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lj5/f$b;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, Lf5/e;->h:Lf5/e;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lj5/f$b;-><init>(ZLf5/e;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lg5/f;->s:Lb5/F;

    .line 29
    .line 30
    invoke-virtual {v5}, Lb5/F;->a()Lb5/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lb5/a;->l()Lb5/v;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lb5/v;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, Lj5/f$b;->m(Ljava/net/Socket;Ljava/lang/String;Lo5/g;Lo5/f;)Lj5/f$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lj5/f$b;->k(Lj5/f$d;)Lj5/f$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lj5/f$b;->l(I)Lj5/f$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lj5/f$b;->a()Lj5/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lg5/f;->g:Lj5/f;

    .line 59
    .line 60
    sget-object v0, Lj5/f;->P:Lj5/f$c;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj5/f$c;->a()Lj5/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lj5/m;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lg5/f;->o:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {p1, v3, v0, v1, v0}, Lj5/f;->k1(Lj5/f;ZLf5/e;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final F(Lb5/v;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lc5/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lg5/f;->s:Lb5/F;

    .line 57
    .line 58
    invoke-virtual {v0}, Lb5/F;->a()Lb5/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lb5/a;->l()Lb5/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lb5/v;->n()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Lb5/v;->n()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    invoke-virtual {p1}, Lb5/v;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lb5/v;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    iget-boolean v0, p0, Lg5/f;->k:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lg5/f;->e:Lb5/t;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lg5/f;->e(Lb5/v;Lb5/t;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    move v3, v1

    .line 112
    :cond_4
    return v3
.end method

.method public static final synthetic c(Lg5/f;)Lb5/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/f;->e:Lb5/t;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lb5/v;Lb5/t;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lb5/t;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ln5/d;->a:Ln5/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lb5/v;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ln5/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_0
    return v1
.end method

.method private final h(IILb5/e;Lb5/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/f;->s:Lb5/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/F;->b()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg5/f;->s:Lb5/F;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb5/F;->a()Lb5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lg5/g;->a:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/net/Socket;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Lb5/a;->j()Ljavax/net/SocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object v1, p0, Lg5/f;->c:Ljava/net/Socket;

    .line 52
    .line 53
    iget-object v2, p0, Lg5/f;->s:Lb5/F;

    .line 54
    .line 55
    invoke-virtual {v2}, Lb5/F;->d()Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p4, p3, v2, v0}, Lb5/r;->i(Lb5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    sget-object p2, Lk5/k;->c:Lk5/k$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Lk5/k$a;->g()Lk5/k;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p0, Lg5/f;->s:Lb5/F;

    .line 72
    .line 73
    invoke-virtual {p3}, Lb5/F;->d()Ljava/net/InetSocketAddress;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, v1, p3, p1}, Lk5/k;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Lo5/o;->f(Ljava/net/Socket;)Lo5/A;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lo5/o;->b(Lo5/A;)Lo5/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lg5/f;->h:Lo5/g;

    .line 89
    .line 90
    invoke-static {v1}, Lo5/o;->d(Ljava/net/Socket;)Lo5/y;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lo5/o;->a(Lo5/y;)Lo5/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lg5/f;->i:Lo5/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "throw with null exception"

    .line 107
    .line 108
    invoke-static {p2, p3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :catch_1
    move-exception p1

    .line 122
    new-instance p2, Ljava/net/ConnectException;

    .line 123
    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p4, "Failed to connect to "

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object p4, p0, Lg5/f;->s:Lb5/F;

    .line 135
    .line 136
    invoke-virtual {p4}, Lb5/F;->d()Ljava/net/InetSocketAddress;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method private final i(Lg5/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg5/f;->s:Lb5/F;

    invoke-virtual {v0}, Lb5/F;->a()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lg5/f;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Lb5/a;->l()Lb5/v;

    move-result-object v4

    invoke-virtual {v4}, Lb5/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lb5/a;->l()Lb5/v;

    move-result-object v5

    invoke-virtual {v5}, Lb5/v;->n()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lg5/b;->a(Ljavax/net/ssl/SSLSocket;)Lb5/l;

    move-result-object p1

    invoke-virtual {p1}, Lb5/l;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lk5/k;->c:Lk5/k$a;

    invoke-virtual {v3}, Lk5/k$a;->g()Lk5/k;

    move-result-object v3

    invoke-virtual {v0}, Lb5/a;->l()Lb5/v;

    move-result-object v4

    invoke-virtual {v4}, Lb5/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lb5/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lk5/k;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Lb5/t;->e:Lb5/t$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lb5/t$a;->a(Ljavax/net/ssl/SSLSession;)Lb5/t;

    move-result-object v4

    invoke-virtual {v0}, Lb5/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {v5}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb5/a;->l()Lb5/v;

    move-result-object v7

    invoke-virtual {v7}, Lb5/v;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lb5/t;->d()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb5/a;->l()Lb5/v;

    move-result-object v0

    invoke-virtual {v0}, Lb5/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lb5/g;->d:Lb5/g$b;

    invoke-virtual {v0, p1}, Lb5/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v5, "cert.subjectDN"

    invoke-static {v0, v5}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ln5/d;->a:Ln5/d;

    invoke-virtual {v0, p1}, Ln5/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, LL4/g;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb5/a;->l()Lb5/v;

    move-result-object v0

    invoke-virtual {v0}, Lb5/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Lb5/a;->a()Lb5/g;

    move-result-object v3

    invoke-static {v3}, LE4/k;->c(Ljava/lang/Object;)V

    new-instance v5, Lb5/t;

    invoke-virtual {v4}, Lb5/t;->e()Lb5/G;

    move-result-object v6

    invoke-virtual {v4}, Lb5/t;->a()Lb5/i;

    move-result-object v7

    invoke-virtual {v4}, Lb5/t;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lg5/f$b;

    invoke-direct {v9, v3, v4, v0}, Lg5/f$b;-><init>(Lb5/g;Lb5/t;Lb5/a;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lb5/t;-><init>(Lb5/G;Lb5/i;Ljava/util/List;LD4/a;)V

    iput-object v5, p0, Lg5/f;->e:Lb5/t;

    invoke-virtual {v0}, Lb5/a;->l()Lb5/v;

    move-result-object v0

    invoke-virtual {v0}, Lb5/v;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lg5/f$c;

    invoke-direct {v4, p0}, Lg5/f$c;-><init>(Lg5/f;)V

    invoke-virtual {v3, v0, v4}, Lb5/g;->b(Ljava/lang/String;LD4/a;)V

    invoke-virtual {p1}, Lb5/l;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lk5/k;->c:Lk5/k$a;

    invoke-virtual {p1}, Lk5/k$a;->g()Lk5/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk5/k;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v1, p0, Lg5/f;->d:Ljava/net/Socket;

    invoke-static {v1}, Lo5/o;->f(Ljava/net/Socket;)Lo5/A;

    move-result-object p1

    invoke-static {p1}, Lo5/o;->b(Lo5/A;)Lo5/g;

    move-result-object p1

    iput-object p1, p0, Lg5/f;->h:Lo5/g;

    invoke-static {v1}, Lo5/o;->d(Ljava/net/Socket;)Lo5/y;

    move-result-object p1

    invoke-static {p1}, Lo5/o;->a(Lo5/y;)Lo5/f;

    move-result-object p1

    iput-object p1, p0, Lg5/f;->i:Lo5/f;

    if-eqz v2, :cond_5

    sget-object p1, Lb5/A;->u:Lb5/A$a;

    invoke-virtual {p1, v2}, Lb5/A$a;->a(Ljava/lang/String;)Lb5/A;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Lb5/A;->o:Lb5/A;

    :goto_1
    iput-object p1, p0, Lg5/f;->f:Lb5/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lk5/k;->c:Lk5/k$a;

    invoke-virtual {p1}, Lk5/k$a;->g()Lk5/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk5/k;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v2, :cond_7

    sget-object v0, Lk5/k;->c:Lk5/k$a;

    invoke-virtual {v0}, Lk5/k$a;->g()Lk5/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk5/k;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Lc5/c;->k(Ljava/net/Socket;)V

    :cond_8
    throw p1
.end method

.method private final j(IIILb5/e;Lb5/r;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lg5/f;->l()Lb5/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb5/B;->j()Lb5/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lg5/f;->h(IILb5/e;Lb5/r;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, Lg5/f;->k(IILb5/B;Lb5/v;)Lb5/B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lg5/f;->c:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lc5/c;->k(Ljava/net/Socket;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lg5/f;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object v3, p0, Lg5/f;->i:Lo5/f;

    .line 34
    .line 35
    iput-object v3, p0, Lg5/f;->h:Lo5/g;

    .line 36
    .line 37
    iget-object v4, p0, Lg5/f;->s:Lb5/F;

    .line 38
    .line 39
    invoke-virtual {v4}, Lb5/F;->d()Ljava/net/InetSocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lg5/f;->s:Lb5/F;

    .line 44
    .line 45
    invoke-virtual {v5}, Lb5/F;->b()Ljava/net/Proxy;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p5, p4, v4, v5, v3}, Lb5/r;->g(Lb5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lb5/A;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private final k(IILb5/B;Lb5/v;)Lb5/B;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, Lc5/c;->L(Lb5/v;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, " HTTP/1.1"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_0
    iget-object v0, p0, Lg5/f;->h:Lo5/g;

    .line 29
    .line 30
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lg5/f;->i:Lo5/f;

    .line 34
    .line 35
    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Li5/b;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, p0, v0, v2}, Li5/b;-><init>(Lb5/z;Lg5/f;Lo5/g;Lo5/f;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lo5/A;->e()Lo5/B;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    int-to-long v6, p1

    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7, v8}, Lo5/B;->g(JLjava/util/concurrent/TimeUnit;)Lo5/B;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lo5/y;->e()Lo5/B;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    int-to-long v6, p2

    .line 59
    invoke-virtual {v5, v6, v7, v8}, Lo5/B;->g(JLjava/util/concurrent/TimeUnit;)Lo5/B;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lb5/B;->e()Lb5/u;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5, p4}, Li5/b;->A(Lb5/u;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Li5/b;->j()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v5}, Li5/b;->p(Z)Lb5/D$a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LE4/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p3}, Lb5/D$a;->r(Lb5/B;)Lb5/D$a;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lb5/D$a;->c()Lb5/D;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v3, p3}, Li5/b;->z(Lb5/D;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lb5/D;->k()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v5, 0xc8

    .line 96
    .line 97
    if-eq v3, v5, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x197

    .line 100
    .line 101
    if-ne v3, v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lg5/f;->s:Lb5/F;

    .line 104
    .line 105
    invoke-virtual {v0}, Lb5/F;->a()Lb5/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lb5/a;->h()Lb5/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lg5/f;->s:Lb5/F;

    .line 114
    .line 115
    invoke-interface {v0, v2, p3}, Lb5/b;->a(Lb5/F;Lb5/D;)Lb5/B;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const-string v2, "Connection"

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-static {p3, v2, v4, v3, v4}, Lb5/D;->I(Lb5/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string v2, "close"

    .line 129
    .line 130
    invoke-static {v2, p3, v1}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_0

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    move-object p3, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string p2, "Failed to authenticate with proxy"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p4, "Unexpected response code for CONNECT: "

    .line 155
    .line 156
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lb5/D;->k()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    invoke-interface {v0}, Lo5/g;->c()Lo5/e;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lo5/e;->N()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    invoke-interface {v2}, Lo5/f;->c()Lo5/e;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lo5/e;->N()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 196
    .line 197
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method private final l()Lb5/B;
    .locals 4

    .line 1
    new-instance v0, Lb5/B$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb5/B$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg5/f;->s:Lb5/F;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb5/F;->a()Lb5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lb5/a;->l()Lb5/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lb5/B$a;->g(Lb5/v;)Lb5/B$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lb5/B$a;->d(Ljava/lang/String;Lb5/C;)Lb5/B$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lg5/f;->s:Lb5/F;

    .line 28
    .line 29
    invoke-virtual {v1}, Lb5/F;->a()Lb5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lb5/a;->l()Lb5/v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lc5/c;->L(Lb5/v;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lb5/B$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb5/B$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lb5/B$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb5/B$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    const-string v2, "okhttp/5.0.0-alpha.2"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lb5/B$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb5/B$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lb5/B$a;->a()Lb5/B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lb5/D$a;

    .line 69
    .line 70
    invoke-direct {v1}, Lb5/D$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lb5/D$a;->r(Lb5/B;)Lb5/D$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lb5/A;->o:Lb5/A;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lb5/D$a;->p(Lb5/A;)Lb5/D$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lb5/D$a;->g(I)Lb5/D$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Preemptive Authenticate"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lb5/D$a;->m(Ljava/lang/String;)Lb5/D$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lc5/c;->c:Lb5/E;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lb5/D$a;->b(Lb5/E;)Lb5/D$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lb5/D$a;->s(J)Lb5/D$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Lb5/D$a;->q(J)Lb5/D$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Proxy-Authenticate"

    .line 112
    .line 113
    const-string v3, "OkHttp-Preemptive"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lb5/D$a;->j(Ljava/lang/String;Ljava/lang/String;)Lb5/D$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lb5/D$a;->c()Lb5/D;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lg5/f;->s:Lb5/F;

    .line 124
    .line 125
    invoke-virtual {v2}, Lb5/F;->a()Lb5/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lb5/a;->h()Lb5/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lg5/f;->s:Lb5/F;

    .line 134
    .line 135
    invoke-interface {v2, v3, v1}, Lb5/b;->a(Lb5/F;Lb5/D;)Lb5/B;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_0
    return-object v0
.end method

.method private final m(Lg5/b;ILb5/e;Lb5/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/f;->s:Lb5/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/F;->a()Lb5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb5/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lg5/f;->s:Lb5/F;

    .line 14
    .line 15
    invoke-virtual {p1}, Lb5/F;->a()Lb5/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lb5/a;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lb5/A;->r:Lb5/A;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lg5/f;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lg5/f;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Lg5/f;->f:Lb5/A;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lg5/f;->E(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lg5/f;->c:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p1, p0, Lg5/f;->d:Ljava/net/Socket;

    .line 44
    .line 45
    sget-object p1, Lb5/A;->o:Lb5/A;

    .line 46
    .line 47
    iput-object p1, p0, Lg5/f;->f:Lb5/A;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p4, p3}, Lb5/r;->B(Lb5/e;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lg5/f;->i(Lg5/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lg5/f;->e:Lb5/t;

    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, Lb5/r;->A(Lb5/e;Lb5/t;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lg5/f;->f:Lb5/A;

    .line 62
    .line 63
    sget-object p3, Lb5/A;->q:Lb5/A;

    .line 64
    .line 65
    if-ne p1, p3, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lg5/f;->E(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg5/f;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5/f;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public D()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/f;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized G(Lg5/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lj5/n;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lj5/n;

    .line 14
    .line 15
    iget-object v0, v0, Lj5/n;->m:Lj5/b;

    .line 16
    .line 17
    sget-object v2, Lj5/b;->u:Lj5/b;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lg5/f;->n:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lg5/f;->n:I

    .line 25
    .line 26
    if-le p1, v1, :cond_5

    .line 27
    .line 28
    iput-boolean v1, p0, Lg5/f;->j:Z

    .line 29
    .line 30
    iget p1, p0, Lg5/f;->l:I

    .line 31
    .line 32
    :goto_0
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lg5/f;->l:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    check-cast p2, Lj5/n;

    .line 39
    .line 40
    iget-object p2, p2, Lj5/n;->m:Lj5/b;

    .line 41
    .line 42
    sget-object v0, Lj5/b;->v:Lj5/b;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lg5/e;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-boolean v1, p0, Lg5/f;->j:Z

    .line 54
    .line 55
    iget p1, p0, Lg5/f;->l:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lg5/f;->v()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of v0, p2, Lj5/a;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Lg5/f;->j:Z

    .line 69
    .line 70
    iget v0, p0, Lg5/f;->m:I

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lg5/e;->n()Lb5/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lg5/f;->s:Lb5/F;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, p2}, Lg5/f;->g(Lb5/z;Lb5/F;Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget p1, p0, Lg5/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public declared-synchronized a(Lj5/f;Lj5/m;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lj5/m;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lg5/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public b(Lj5/i;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj5/b;->u:Lj5/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lj5/i;->d(Lj5/b;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/f;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lc5/c;->k(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(IIIIZLb5/e;Lb5/r;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "call"

    .line 8
    .line 9
    invoke-static {v8, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "eventListener"

    .line 13
    .line 14
    invoke-static {v9, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, Lg5/f;->f:Lb5/A;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_d

    .line 26
    .line 27
    iget-object v0, v7, Lg5/f;->s:Lb5/F;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb5/F;->a()Lb5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lb5/a;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v11, Lg5/b;

    .line 38
    .line 39
    invoke-direct {v11, v0}, Lg5/b;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, Lg5/f;->s:Lb5/F;

    .line 43
    .line 44
    invoke-virtual {v1}, Lb5/F;->a()Lb5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lb5/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lb5/l;->j:Lb5/l;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v7, Lg5/f;->s:Lb5/F;

    .line 63
    .line 64
    invoke-virtual {v0}, Lb5/F;->a()Lb5/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lb5/a;->l()Lb5/v;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lb5/v;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lk5/k;->c:Lk5/k$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lk5/k$a;->g()Lk5/k;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lk5/k;->i(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Lg5/j;

    .line 90
    .line 91
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "CLEARTEXT communication to "

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " not permitted by network security policy"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Lg5/j;-><init>(Ljava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    new-instance v0, Lg5/j;

    .line 123
    .line 124
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 125
    .line 126
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lg5/j;-><init>(Ljava/io/IOException;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    iget-object v0, v7, Lg5/f;->s:Lb5/F;

    .line 136
    .line 137
    invoke-virtual {v0}, Lb5/F;->a()Lb5/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lb5/a;->f()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lb5/A;->r:Lb5/A;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    :goto_1
    const/4 v12, 0x0

    .line 154
    move-object v13, v12

    .line 155
    :goto_2
    :try_start_0
    iget-object v0, v7, Lg5/f;->s:Lb5/F;

    .line 156
    .line 157
    invoke-virtual {v0}, Lb5/F;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move/from16 v2, p1

    .line 166
    .line 167
    move/from16 v3, p2

    .line 168
    .line 169
    move/from16 v4, p3

    .line 170
    .line 171
    move-object/from16 v5, p6

    .line 172
    .line 173
    move-object/from16 v6, p7

    .line 174
    .line 175
    invoke-direct/range {v1 .. v6}, Lg5/f;->j(IIILb5/e;Lb5/r;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, Lg5/f;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_4
    move/from16 v14, p1

    .line 184
    .line 185
    move/from16 v15, p2

    .line 186
    .line 187
    :goto_3
    move/from16 v6, p4

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_0
    move-exception v0

    .line 191
    move/from16 v14, p1

    .line 192
    .line 193
    move/from16 v15, p2

    .line 194
    .line 195
    :goto_4
    move/from16 v6, p4

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_5
    move/from16 v14, p1

    .line 199
    .line 200
    move/from16 v15, p2

    .line 201
    .line 202
    :try_start_1
    invoke-direct {v7, v14, v15, v8, v9}, Lg5/f;->h(IILb5/e;Lb5/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_5
    :try_start_2
    invoke-direct {v7, v11, v6, v8, v9}, Lg5/f;->m(Lg5/b;ILb5/e;Lb5/r;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v7, Lg5/f;->s:Lb5/F;

    .line 210
    .line 211
    invoke-virtual {v0}, Lb5/F;->d()Ljava/net/InetSocketAddress;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v7, Lg5/f;->s:Lb5/F;

    .line 216
    .line 217
    invoke-virtual {v1}, Lb5/F;->b()Ljava/net/Proxy;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v7, Lg5/f;->f:Lb5/A;

    .line 222
    .line 223
    invoke-virtual {v9, v8, v0, v1, v2}, Lb5/r;->g(Lb5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lb5/A;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object v0, v7, Lg5/f;->s:Lb5/F;

    .line 227
    .line 228
    invoke-virtual {v0}, Lb5/F;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-object v0, v7, Lg5/f;->c:Ljava/net/Socket;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_6
    new-instance v0, Lg5/j;

    .line 240
    .line 241
    new-instance v1, Ljava/net/ProtocolException;

    .line 242
    .line 243
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1}, Lg5/j;-><init>(Ljava/io/IOException;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, v7, Lg5/f;->q:J

    .line 257
    .line 258
    return-void

    .line 259
    :catch_1
    move-exception v0

    .line 260
    goto :goto_8

    .line 261
    :catch_2
    move-exception v0

    .line 262
    goto :goto_4

    .line 263
    :goto_8
    iget-object v1, v7, Lg5/f;->d:Ljava/net/Socket;

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    invoke-static {v1}, Lc5/c;->k(Ljava/net/Socket;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v1, v7, Lg5/f;->c:Ljava/net/Socket;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-static {v1}, Lc5/c;->k(Ljava/net/Socket;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iput-object v12, v7, Lg5/f;->d:Ljava/net/Socket;

    .line 278
    .line 279
    iput-object v12, v7, Lg5/f;->c:Ljava/net/Socket;

    .line 280
    .line 281
    iput-object v12, v7, Lg5/f;->h:Lo5/g;

    .line 282
    .line 283
    iput-object v12, v7, Lg5/f;->i:Lo5/f;

    .line 284
    .line 285
    iput-object v12, v7, Lg5/f;->e:Lb5/t;

    .line 286
    .line 287
    iput-object v12, v7, Lg5/f;->f:Lb5/A;

    .line 288
    .line 289
    iput-object v12, v7, Lg5/f;->g:Lj5/f;

    .line 290
    .line 291
    iput v10, v7, Lg5/f;->o:I

    .line 292
    .line 293
    iget-object v1, v7, Lg5/f;->s:Lb5/F;

    .line 294
    .line 295
    invoke-virtual {v1}, Lb5/F;->d()Ljava/net/InetSocketAddress;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v1, v7, Lg5/f;->s:Lb5/F;

    .line 300
    .line 301
    invoke-virtual {v1}, Lb5/F;->b()Ljava/net/Proxy;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/4 v5, 0x0

    .line 306
    move-object/from16 v1, p7

    .line 307
    .line 308
    move-object/from16 v2, p6

    .line 309
    .line 310
    move-object v6, v0

    .line 311
    invoke-virtual/range {v1 .. v6}, Lb5/r;->h(Lb5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lb5/A;Ljava/io/IOException;)V

    .line 312
    .line 313
    .line 314
    if-nez v13, :cond_a

    .line 315
    .line 316
    new-instance v13, Lg5/j;

    .line 317
    .line 318
    invoke-direct {v13, v0}, Lg5/j;-><init>(Ljava/io/IOException;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    invoke-virtual {v13, v0}, Lg5/j;->a(Ljava/io/IOException;)V

    .line 323
    .line 324
    .line 325
    :goto_9
    if-eqz p5, :cond_b

    .line 326
    .line 327
    invoke-virtual {v11, v0}, Lg5/b;->b(Ljava/io/IOException;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_b
    throw v13

    .line 336
    :cond_c
    new-instance v0, Lg5/j;

    .line 337
    .line 338
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 339
    .line 340
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1}, Lg5/j;-><init>(Ljava/io/IOException;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v1, "already connected"

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public final g(Lb5/z;Lb5/F;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lb5/F;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lb5/F;->a()Lb5/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lb5/a;->i()Ljava/net/ProxySelector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lb5/a;->l()Lb5/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lb5/v;->s()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lb5/F;->b()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lb5/z;->v()Lg5/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lg5/i;->b(Lb5/F;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/f;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg5/f;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lg5/f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Lb5/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/f;->e:Lb5/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lg5/f;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lg5/f;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final t(Lb5/a;Ljava/util/List;)Z
    .locals 3

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lc5/c;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Thread.currentThread()"

    .line 34
    .line 35
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " MUST hold lock on "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lg5/f;->p:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lg5/f;->o:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-ge v0, v1, :cond_9

    .line 71
    .line 72
    iget-boolean v0, p0, Lg5/f;->j:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lg5/f;->s:Lb5/F;

    .line 78
    .line 79
    invoke-virtual {v0}, Lb5/F;->a()Lb5/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lb5/a;->d(Lb5/a;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    invoke-virtual {p1}, Lb5/a;->l()Lb5/v;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lb5/v;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lg5/f;->z()Lb5/F;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lb5/F;->a()Lb5/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lb5/a;->l()Lb5/v;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lb5/v;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    return v1

    .line 122
    :cond_4
    iget-object v0, p0, Lg5/f;->g:Lj5/f;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    return v2

    .line 127
    :cond_5
    if-eqz p2, :cond_9

    .line 128
    .line 129
    invoke-direct {p0, p2}, Lg5/f;->A(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {p1}, Lb5/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v0, Ln5/d;->a:Ln5/d;

    .line 141
    .line 142
    if-eq p2, v0, :cond_7

    .line 143
    .line 144
    return v2

    .line 145
    :cond_7
    invoke-virtual {p1}, Lb5/a;->l()Lb5/v;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p0, p2}, Lg5/f;->F(Lb5/v;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    return v2

    .line 156
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lb5/a;->a()Lb5/g;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lb5/a;->l()Lb5/v;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lb5/v;->i()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, Lg5/f;->r()Lb5/t;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lb5/t;->d()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, p1, v0}, Lb5/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg5/f;->s:Lb5/F;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb5/F;->a()Lb5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lb5/a;->l()Lb5/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lb5/v;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lg5/f;->s:Lb5/F;

    .line 34
    .line 35
    invoke-virtual {v1}, Lb5/F;->a()Lb5/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lb5/a;->l()Lb5/v;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lb5/v;->n()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x2c

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " proxy="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lg5/f;->s:Lb5/F;

    .line 61
    .line 62
    invoke-virtual {v1}, Lb5/F;->b()Ljava/net/Proxy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " hostAddress="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lg5/f;->s:Lb5/F;

    .line 75
    .line 76
    invoke-virtual {v1}, Lb5/F;->d()Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " cipherSuite="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lg5/f;->e:Lb5/t;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lb5/t;->a()Lb5/i;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, "none"

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " protocol="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lg5/f;->f:Lb5/A;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x7d

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final u(Z)Z
    .locals 7

    .line 1
    sget-boolean v0, Lc5/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lg5/f;->c:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lg5/f;->d:Ljava/net/Socket;

    .line 66
    .line 67
    invoke-static {v3}, LE4/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lg5/f;->h:Lo5/g;

    .line 71
    .line 72
    invoke-static {v4}, LE4/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v2, p0, Lg5/f;->g:Lj5/f;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lj5/f;->W0(J)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_3
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v5, p0, Lg5/f;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    sub-long/2addr v0, v5

    .line 113
    monitor-exit p0

    .line 114
    const-wide v5, 0x2540be400L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v0, v0, v5

    .line 120
    .line 121
    if-ltz v0, :cond_4

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-static {v3, v4}, Lc5/c;->C(Ljava/net/Socket;Lo5/g;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_4
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 136
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/f;->g:Lj5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final w(Lb5/z;Lh5/g;)Lh5/d;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg5/f;->d:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lg5/f;->h:Lo5/g;

    .line 17
    .line 18
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lg5/f;->i:Lo5/f;

    .line 22
    .line 23
    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lg5/f;->g:Lj5/f;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lj5/g;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, Lj5/g;-><init>(Lb5/z;Lg5/f;Lh5/g;Lj5/f;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lh5/g;->k()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lo5/A;->e()Lo5/B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lh5/g;->h()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lo5/B;->g(JLjava/util/concurrent/TimeUnit;)Lo5/B;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lo5/y;->e()Lo5/B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lh5/g;->j()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Lo5/B;->g(JLjava/util/concurrent/TimeUnit;)Lo5/B;

    .line 67
    .line 68
    .line 69
    new-instance v0, Li5/b;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v1, v2}, Li5/b;-><init>(Lb5/z;Lg5/f;Lo5/g;Lo5/f;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lg5/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lg5/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public z()Lb5/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/f;->s:Lb5/F;

    .line 2
    .line 3
    return-object v0
.end method
