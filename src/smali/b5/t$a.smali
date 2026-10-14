.class public final Lb5/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE4/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb5/t$a;-><init>()V

    return-void
.end method

.method private final b([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/security/cert/Certificate;

    .line 9
    .line 10
    invoke-static {p1}, Lc5/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lq4/n;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSession;)Lb5/t;
    .locals 5

    .line 1
    const-string v0, "$this$handshake"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x3cc2e15a

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const v2, 0x480aabeb    # 141999.67f

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    :goto_0
    sget-object v1, Lb5/i;->s1:Lb5/i$b;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lb5/i$b;->b(Ljava/lang/String;)Lb5/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v2, "NONE"

    .line 57
    .line 58
    invoke-static {v2, v1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lb5/G;->t:Lb5/G$a;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lb5/G$a;->a(Ljava/lang/String;)Lb5/G;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0, v2}, Lb5/t$a;->b([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    invoke-static {}, Lq4/n;->j()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    new-instance v3, Lb5/t;

    .line 84
    .line 85
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lb5/t$a;->b([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v4, Lb5/t$a$a;

    .line 94
    .line 95
    invoke-direct {v4, v2}, Lb5/t$a$a;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v1, v0, p1, v4}, Lb5/t;-><init>(Lb5/G;Lb5/i;Ljava/util/List;LD4/a;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v0, "tlsVersion == NONE"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "tlsVersion == null"

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "cipherSuite == "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "cipherSuite == null"

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
