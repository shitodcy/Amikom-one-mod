.class public final Lb5/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:Lg5/i;

.field private a:Lb5/p;

.field private b:Lb5/k;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lb5/r$c;

.field private f:Z

.field private g:Lb5/b;

.field private h:Z

.field private i:Z

.field private j:Lb5/n;

.field private k:Lb5/q;

.field private l:Ljava/net/Proxy;

.field private m:Ljava/net/ProxySelector;

.field private n:Lb5/b;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/X509TrustManager;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljavax/net/ssl/HostnameVerifier;

.field private u:Lb5/g;

.field private v:Ln5/c;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb5/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lb5/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb5/z$a;->a:Lb5/p;

    .line 10
    .line 11
    new-instance v0, Lb5/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lb5/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb5/z$a;->b:Lb5/k;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb5/z$a;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb5/z$a;->d:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lb5/r;->a:Lb5/r;

    .line 33
    .line 34
    invoke-static {v0}, Lc5/c;->e(Lb5/r;)Lb5/r$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lb5/z$a;->e:Lb5/r$c;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lb5/z$a;->f:Z

    .line 42
    .line 43
    sget-object v1, Lb5/b;->a:Lb5/b;

    .line 44
    .line 45
    iput-object v1, p0, Lb5/z$a;->g:Lb5/b;

    .line 46
    .line 47
    iput-boolean v0, p0, Lb5/z$a;->h:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lb5/z$a;->i:Z

    .line 50
    .line 51
    sget-object v0, Lb5/n;->a:Lb5/n;

    .line 52
    .line 53
    iput-object v0, p0, Lb5/z$a;->j:Lb5/n;

    .line 54
    .line 55
    sget-object v0, Lb5/q;->a:Lb5/q;

    .line 56
    .line 57
    iput-object v0, p0, Lb5/z$a;->k:Lb5/q;

    .line 58
    .line 59
    iput-object v1, p0, Lb5/z$a;->n:Lb5/b;

    .line 60
    .line 61
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "SocketFactory.getDefault()"

    .line 66
    .line 67
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lb5/z$a;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    sget-object v0, Lb5/z;->R:Lb5/z$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lb5/z$b;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lb5/z$a;->r:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0}, Lb5/z$b;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lb5/z$a;->s:Ljava/util/List;

    .line 85
    .line 86
    sget-object v0, Ln5/d;->a:Ln5/d;

    .line 87
    .line 88
    iput-object v0, p0, Lb5/z$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    sget-object v0, Lb5/g;->c:Lb5/g;

    .line 91
    .line 92
    iput-object v0, p0, Lb5/z$a;->u:Lb5/g;

    .line 93
    .line 94
    const/16 v0, 0x2710

    .line 95
    .line 96
    iput v0, p0, Lb5/z$a;->x:I

    .line 97
    .line 98
    iput v0, p0, Lb5/z$a;->y:I

    .line 99
    .line 100
    iput v0, p0, Lb5/z$a;->z:I

    .line 101
    .line 102
    const-wide/16 v0, 0x400

    .line 103
    .line 104
    iput-wide v0, p0, Lb5/z$a;->B:J

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A()Lb5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->n:Lb5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->m:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/z$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5/z$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Lg5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->C:Lg5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->o:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/z$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;)Lb5/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lc5/c;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lb5/z$a;->y:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final K(Z)Lb5/z$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb5/z$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final L(JLjava/util/concurrent/TimeUnit;)Lb5/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lc5/c;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lb5/z$a;->z:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final a()Lb5/z;
    .locals 1

    .line 1
    new-instance v0, Lb5/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb5/z;-><init>(Lb5/z$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lb5/c;)Lb5/z$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lb5/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lc5/c;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lb5/z$a;->x:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Z)Lb5/z$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb5/z$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)Lb5/z$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb5/z$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lb5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->g:Lb5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lb5/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/z$a;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ln5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->v:Ln5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lb5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->u:Lb5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/z$a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lb5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->b:Lb5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lb5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->j:Lb5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lb5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->a:Lb5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lb5/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->k:Lb5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lb5/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->e:Lb5/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5/z$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5/z$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb5/z$a;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/z$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z$a;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method
