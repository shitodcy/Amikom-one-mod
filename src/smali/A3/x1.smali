.class public abstract LA3/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr5/a;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/Map;

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, LA3/x1;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/b;->i(Ljava/lang/Class;)Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA3/x1;->a:Lr5/a;

    .line 8
    .line 9
    const-string v8, "encipherOnly"

    .line 10
    .line 11
    const-string v9, "decipherOnly"

    .line 12
    .line 13
    const-string v1, "digitalSignature"

    .line 14
    .line 15
    const-string v2, "nonRepudiation"

    .line 16
    .line 17
    const-string v3, "keyEncipherment"

    .line 18
    .line 19
    const-string v4, "dataEncipherment"

    .line 20
    .line 21
    const-string v5, "keyAgreement"

    .line 22
    .line 23
    const-string v6, "keyCertSign"

    .line 24
    .line 25
    const-string v7, "cRLSign"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LA3/x1;->b:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, LA3/x1$a;

    .line 42
    .line 43
    invoke-direct {v0}, LA3/x1$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LA3/x1;->c:Ljava/util/Map;

    .line 51
    .line 52
    const-string v0, "<parsing-error>"

    .line 53
    .line 54
    sput-object v0, LA3/x1;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LA3/x1$b;

    .line 57
    .line 58
    invoke-direct {v0}, LA3/x1$b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LA3/x1;->e:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LA3/x1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LA3/x1;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;[B[BLjava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA3/x1;->t(Ljava/lang/String;[B[BLjava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d([BLjava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA3/x1;->n([BLjava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(I[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA3/x1;->q(I[B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LA3/x1;->l([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LA3/x1;->m([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA3/x1;->y(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LA3/x1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j([Z[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA3/x1;->r([Z[B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LA3/x1;->w([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static l([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v0, p0, v2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "keyid:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-static {v1, p0}, LA3/x1;->q(I[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {v2, p0}, LA3/x1;->q(I[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static m([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "CA:FALSE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    const/4 v2, 0x7

    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    const/16 v2, 0x30

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    aget-byte v0, p0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "CA:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aget-byte p0, p0, v1

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, "FALSE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "TRUE"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, p0}, LA3/x1;->q(I[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static n([BLjava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, LA3/x1;->q(I[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "/"

    .line 14
    .line 15
    invoke-static {p1}, LA3/s1;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LA3/w1;

    .line 20
    .line 21
    invoke-direct {v0}, LA3/w1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LA3/m1;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, LA3/n1;->a()Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LA3/o1;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p0, p1}, LA3/t1;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    sget-object p0, LA3/x1;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method

.method public static o(Ljava/lang/String;[BLjava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LA3/x1;->e:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, LA3/v1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LA3/v1;-><init>(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LA3/p1;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LA3/q1;->a(Ljava/lang/Object;)Ljava/util/function/BiFunction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, p2}, LA3/r1;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " = "

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object p0, LA3/x1;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static p(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4, p0}, LA3/x1;->o(Ljava/lang/String;[BLjava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " (critical)"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, v4, p0}, LA3/x1;->o(Ljava/lang/String;[BLjava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " (non-critical)"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string p0, ", "

    .line 105
    .line 106
    invoke-static {p0, v0}, LA3/t1;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private static q(I[B)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge p0, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, p0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const-string v2, "%02X"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/2addr p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, ":"

    .line 33
    .line 34
    invoke-static {p0, v1}, LA3/t1;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static r([Z[B)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    array-length v1, p0

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-boolean v1, p0, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LA3/x1;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "/"

    .line 29
    .line 30
    invoke-static {p0, p1}, LA3/t1;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {v0, p1}, LA3/x1;->q(I[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static synthetic s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LA3/x1;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LA3/p1;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic t(Ljava/lang/String;[B[BLjava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " = "

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0, p1}, LA3/x1;->q(I[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static synthetic u(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Ljavax/net/ssl/SSLSession;)V
    .locals 4

    .line 1
    sget-object v0, LA3/x1;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v1, p0, v1

    .line 20
    .line 21
    const-string v2, "Peer\'s leaf certificate"

    .line 22
    .line 23
    invoke-static {v1, v2}, LA3/x1;->x(Ljava/security/cert/Certificate;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lr5/a;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    array-length v1, p0

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v1, LA3/x1;->a:Lr5/a;

    .line 35
    .line 36
    aget-object v2, p0, v0

    .line 37
    .line 38
    const-string v3, "Peer\'s certificate chain entry"

    .line 39
    .line 40
    invoke-static {v2, v3}, LA3/x1;->x(Ljava/security/cert/Certificate;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lr5/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    sget-object v0, LA3/x1;->a:Lr5/a;

    .line 52
    .line 53
    const-string v1, "Error while logging peer certificate info: {}"

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0, v1, p0}, Lr5/a;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private static w([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    if-le v0, v2, :cond_0

    .line 5
    .line 6
    aget-byte v0, p0, v1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, p0}, LA3/x1;->q(I[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {v1, p0}, LA3/x1;->q(I[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static x(Ljava/security/cert/Certificate;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "%s subject: %s, subject alternative names: %s, issuer: %s, not valid after: %s, X.509 usage extensions: %s"

    .line 4
    .line 5
    invoke-static {p1}, LA3/x1;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LA3/x1;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ","

    .line 22
    .line 23
    invoke-static {p0, v3}, LA3/x1;->y(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LA3/x1;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LA3/x1;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p0}, LA3/x1;->p(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, LA3/x1;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v6, 0x6

    .line 56
    new-array v6, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v1, v6, v7

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v2, v6, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v3, v6, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-object v4, v6, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-object v5, v6, v1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object p0, v6, v1

    .line 75
    .line 76
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p0

    .line 81
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "Error while retrieving "

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " certificate information"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private static y(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LA3/j1;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LA3/k1;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p0}, LA3/l1;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, LA3/u1;

    .line 25
    .line 26
    invoke-direct {v0}, LA3/u1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LA3/m1;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, LA3/n1;->a()Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LA3/o1;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p1, p0}, LA3/t1;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\r"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
