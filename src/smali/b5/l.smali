.class public final Lb5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/l$a;,
        Lb5/l$b;
    }
.end annotation


# static fields
.field private static final e:[Lb5/i;

.field private static final f:[Lb5/i;

.field public static final g:Lb5/l;

.field public static final h:Lb5/l;

.field public static final i:Lb5/l;

.field public static final j:Lb5/l;

.field public static final k:Lb5/l$b;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lb5/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb5/l$b;-><init>(LE4/g;)V

    sput-object v0, Lb5/l;->k:Lb5/l$b;

    sget-object v0, Lb5/i;->n1:Lb5/i;

    sget-object v1, Lb5/i;->o1:Lb5/i;

    sget-object v2, Lb5/i;->p1:Lb5/i;

    sget-object v3, Lb5/i;->Z0:Lb5/i;

    sget-object v4, Lb5/i;->d1:Lb5/i;

    sget-object v5, Lb5/i;->a1:Lb5/i;

    sget-object v6, Lb5/i;->e1:Lb5/i;

    sget-object v7, Lb5/i;->k1:Lb5/i;

    sget-object v8, Lb5/i;->j1:Lb5/i;

    const/16 v9, 0x9

    new-array v10, v9, [Lb5/i;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v12, 0x1

    aput-object v1, v10, v12

    const/4 v13, 0x2

    aput-object v2, v10, v13

    const/4 v14, 0x3

    aput-object v3, v10, v14

    const/4 v15, 0x4

    aput-object v4, v10, v15

    const/16 v16, 0x5

    aput-object v5, v10, v16

    const/16 v17, 0x6

    aput-object v6, v10, v17

    const/16 v18, 0x7

    aput-object v7, v10, v18

    const/16 v19, 0x8

    aput-object v8, v10, v19

    sput-object v10, Lb5/l;->e:[Lb5/i;

    const/16 v9, 0x10

    new-array v9, v9, [Lb5/i;

    aput-object v0, v9, v11

    aput-object v1, v9, v12

    aput-object v2, v9, v13

    aput-object v3, v9, v14

    aput-object v4, v9, v15

    aput-object v5, v9, v16

    aput-object v6, v9, v17

    aput-object v7, v9, v18

    aput-object v8, v9, v19

    sget-object v0, Lb5/i;->K0:Lb5/i;

    const/16 v1, 0x9

    aput-object v0, v9, v1

    sget-object v0, Lb5/i;->L0:Lb5/i;

    const/16 v1, 0xa

    aput-object v0, v9, v1

    sget-object v0, Lb5/i;->i0:Lb5/i;

    const/16 v1, 0xb

    aput-object v0, v9, v1

    sget-object v0, Lb5/i;->j0:Lb5/i;

    const/16 v1, 0xc

    aput-object v0, v9, v1

    sget-object v0, Lb5/i;->G:Lb5/i;

    const/16 v1, 0xd

    aput-object v0, v9, v1

    sget-object v0, Lb5/i;->K:Lb5/i;

    const/16 v1, 0xe

    aput-object v0, v9, v1

    sget-object v0, Lb5/i;->k:Lb5/i;

    const/16 v1, 0xf

    aput-object v0, v9, v1

    sput-object v9, Lb5/l;->f:[Lb5/i;

    new-instance v0, Lb5/l$a;

    invoke-direct {v0, v12}, Lb5/l$a;-><init>(Z)V

    array-length v1, v10

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb5/i;

    invoke-virtual {v0, v1}, Lb5/l$a;->b([Lb5/i;)Lb5/l$a;

    move-result-object v0

    sget-object v1, Lb5/G;->n:Lb5/G;

    sget-object v2, Lb5/G;->o:Lb5/G;

    new-array v3, v13, [Lb5/G;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    invoke-virtual {v0, v3}, Lb5/l$a;->e([Lb5/G;)Lb5/l$a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lb5/l$a;->d(Z)Lb5/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/l$a;->a()Lb5/l;

    move-result-object v0

    sput-object v0, Lb5/l;->g:Lb5/l;

    new-instance v0, Lb5/l$a;

    invoke-direct {v0, v12}, Lb5/l$a;-><init>(Z)V

    array-length v3, v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lb5/i;

    invoke-virtual {v0, v3}, Lb5/l$a;->b([Lb5/i;)Lb5/l$a;

    move-result-object v0

    new-array v3, v13, [Lb5/G;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    invoke-virtual {v0, v3}, Lb5/l$a;->e([Lb5/G;)Lb5/l$a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lb5/l$a;->d(Z)Lb5/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/l$a;->a()Lb5/l;

    move-result-object v0

    sput-object v0, Lb5/l;->h:Lb5/l;

    new-instance v0, Lb5/l$a;

    invoke-direct {v0, v12}, Lb5/l$a;-><init>(Z)V

    array-length v3, v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lb5/i;

    invoke-virtual {v0, v3}, Lb5/l$a;->b([Lb5/i;)Lb5/l$a;

    move-result-object v0

    new-array v3, v15, [Lb5/G;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    sget-object v1, Lb5/G;->p:Lb5/G;

    aput-object v1, v3, v13

    sget-object v1, Lb5/G;->q:Lb5/G;

    aput-object v1, v3, v14

    invoke-virtual {v0, v3}, Lb5/l$a;->e([Lb5/G;)Lb5/l$a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lb5/l$a;->d(Z)Lb5/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/l$a;->a()Lb5/l;

    move-result-object v0

    sput-object v0, Lb5/l;->i:Lb5/l;

    new-instance v0, Lb5/l$a;

    invoke-direct {v0, v11}, Lb5/l$a;-><init>(Z)V

    invoke-virtual {v0}, Lb5/l$a;->a()Lb5/l;

    move-result-object v0

    sput-object v0, Lb5/l;->j:Lb5/l;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb5/l;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lb5/l;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb5/l;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lb5/l;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lb5/l;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/l;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Ljavax/net/ssl/SSLSocket;Z)Lb5/l;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "socketEnabledCipherSuites"

    .line 6
    .line 7
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lc5/b;->a(Lb5/l;[Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lb5/l;->d:[Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "sslSocket.enabledProtocols"

    .line 23
    .line 24
    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lb5/l;->d:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ls4/a;->b()Ljava/util/Comparator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lc5/c;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "supportedCipherSuites"

    .line 47
    .line 48
    invoke-static {p1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lb5/i;->s1:Lb5/i$b;

    .line 52
    .line 53
    invoke-virtual {v2}, Lb5/i$b;->c()Ljava/util/Comparator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 58
    .line 59
    invoke-static {p1, v3, v2}, Lc5/c;->u([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/4 p2, -0x1

    .line 66
    if-eq v2, p2, :cond_1

    .line 67
    .line 68
    aget-object p1, p1, v2

    .line 69
    .line 70
    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 71
    .line 72
    invoke-static {p1, p2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lc5/c;->l([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    new-instance p1, Lb5/l$a;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lb5/l$a;-><init>(Lb5/l;)V

    .line 82
    .line 83
    .line 84
    array-length p2, v0

    .line 85
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lb5/l$a;->c([Ljava/lang/String;)Lb5/l$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "tlsVersionsIntersection"

    .line 96
    .line 97
    invoke-static {v1, p2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    array-length p2, v1

    .line 101
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lb5/l$a;->f([Ljava/lang/String;)Lb5/l$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lb5/l$a;->a()Lb5/l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lb5/l;->g(Ljavax/net/ssl/SSLSocket;Z)Lb5/l;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lb5/l;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lb5/l;->d:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lb5/l;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p2, Lb5/l;->c:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lb5/l;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lb5/i;->s1:Lb5/i$b;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lb5/i$b;->b(Ljava/lang/String;)Lb5/i;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lq4/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/l;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb5/l;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lb5/l;->d:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Ls4/a;->b()Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v2, v3}, Lc5/c;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lb5/l;->c:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lb5/i;->s1:Lb5/i$b;

    .line 40
    .line 41
    invoke-virtual {v2}, Lb5/i$b;->c()Ljava/util/Comparator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, p1, v2}, Lc5/c;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lb5/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-boolean v2, p0, Lb5/l;->a:Z

    .line 12
    .line 13
    check-cast p1, Lb5/l;

    .line 14
    .line 15
    iget-boolean v3, p1, Lb5/l;->a:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lb5/l;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lb5/l;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lb5/l;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lb5/l;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lb5/l;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lb5/l;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5/l;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5/l;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb5/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lb5/l;->c:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lb5/l;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    add-int/2addr v2, v1

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lb5/l;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x11

    .line 39
    .line 40
    :goto_1
    return v2
.end method

.method public final i()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lb5/l;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lb5/G;->t:Lb5/G$a;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lb5/G$a;->a(Ljava/lang/String;)Lb5/G;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lq4/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb5/l;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "ConnectionSpec("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "cipherSuites="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lb5/l;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "[all enabled]"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "tlsVersions="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lb5/l;->i()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "supportsTlsExtensions="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lb5/l;->b:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
