.class public Lb5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lb5/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/z$a;,
        Lb5/z$b;
    }
.end annotation


# static fields
.field private static final P:Ljava/util/List;

.field private static final Q:Ljava/util/List;

.field public static final R:Lb5/z$b;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private final B:Ljavax/net/ssl/SSLSocketFactory;

.field private final C:Ljavax/net/ssl/X509TrustManager;

.field private final D:Ljava/util/List;

.field private final E:Ljava/util/List;

.field private final F:Ljavax/net/ssl/HostnameVerifier;

.field private final G:Lb5/g;

.field private final H:Ln5/c;

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:J

.field private final O:Lg5/i;

.field private final m:Lb5/p;

.field private final n:Lb5/k;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Lb5/r$c;

.field private final r:Z

.field private final s:Lb5/b;

.field private final t:Z

.field private final u:Z

.field private final v:Lb5/n;

.field private final w:Lb5/q;

.field private final x:Ljava/net/Proxy;

.field private final y:Ljava/net/ProxySelector;

.field private final z:Lb5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb5/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb5/z$b;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb5/z;->R:Lb5/z$b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Lb5/A;

    .line 11
    .line 12
    sget-object v2, Lb5/A;->q:Lb5/A;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lb5/A;->o:Lb5/A;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Lc5/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lb5/z;->P:Ljava/util/List;

    .line 27
    .line 28
    new-array v0, v0, [Lb5/l;

    .line 29
    .line 30
    sget-object v1, Lb5/l;->h:Lb5/l;

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    sget-object v1, Lb5/l;->j:Lb5/l;

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v0}, Lc5/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lb5/z;->Q:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lb5/z$a;

    invoke-direct {v0}, Lb5/z$a;-><init>()V

    invoke-direct {p0, v0}, Lb5/z;-><init>(Lb5/z$a;)V

    return-void
.end method

.method public constructor <init>(Lb5/z$a;)V
    .locals 3

    .line 2
    const-string v0, "builder"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lb5/z$a;->o()Lb5/p;

    move-result-object v0

    iput-object v0, p0, Lb5/z;->m:Lb5/p;

    invoke-virtual {p1}, Lb5/z$a;->l()Lb5/k;

    move-result-object v0

    iput-object v0, p0, Lb5/z;->n:Lb5/k;

    invoke-virtual {p1}, Lb5/z$a;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc5/c;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb5/z;->o:Ljava/util/List;

    invoke-virtual {p1}, Lb5/z$a;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc5/c;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb5/z;->p:Ljava/util/List;

    invoke-virtual {p1}, Lb5/z$a;->q()Lb5/r$c;

    move-result-object v0

    iput-object v0, p0, Lb5/z;->q:Lb5/r$c;

    invoke-virtual {p1}, Lb5/z$a;->D()Z

    move-result v0

    iput-boolean v0, p0, Lb5/z;->r:Z

    invoke-virtual {p1}, Lb5/z$a;->f()Lb5/b;

    move-result-object v0

    iput-object v0, p0, Lb5/z;->s:Lb5/b;

    invoke-virtual {p1}, Lb5/z$a;->r()Z

    move-result v0

    iput-boolean v0, p0, Lb5/z;->t:Z

    invoke-virtual {p1}, Lb5/z$a;->s()Z

    move-result v0

    iput-boolean v0, p0, Lb5/z;->u:Z

    invoke-virtual {p1}, Lb5/z$a;->n()Lb5/n;

    move-result-object v0

    iput-object v0, p0, Lb5/z;->v:Lb5/n;

    invoke-virtual {p1}, Lb5/z$a;->g()Lb5/c;

    invoke-virtual {p1}, Lb5/z$a;->p()Lb5/q;

    move-result-object v0

    iput-object v0, p0, Lb5/z;->w:Lb5/q;

    invoke-virtual {p1}, Lb5/z$a;->z()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lb5/z;->x:Ljava/net/Proxy;

    invoke-virtual {p1}, Lb5/z$a;->z()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lm5/a;->a:Lm5/a;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lb5/z$a;->B()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    iput-object v0, p0, Lb5/z;->y:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lb5/z$a;->A()Lb5/b;

    move-result-object v0

    iput-object v0, p0, Lb5/z;->z:Lb5/b;

    invoke-virtual {p1}, Lb5/z$a;->F()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lb5/z;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lb5/z$a;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb5/z;->D:Ljava/util/List;

    invoke-virtual {p1}, Lb5/z$a;->y()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lb5/z;->E:Ljava/util/List;

    invoke-virtual {p1}, Lb5/z$a;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lb5/z;->F:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lb5/z$a;->h()I

    move-result v1

    iput v1, p0, Lb5/z;->I:I

    invoke-virtual {p1}, Lb5/z$a;->k()I

    move-result v1

    iput v1, p0, Lb5/z;->J:I

    invoke-virtual {p1}, Lb5/z$a;->C()I

    move-result v1

    iput v1, p0, Lb5/z;->K:I

    invoke-virtual {p1}, Lb5/z$a;->H()I

    move-result v1

    iput v1, p0, Lb5/z;->L:I

    invoke-virtual {p1}, Lb5/z$a;->x()I

    move-result v1

    iput v1, p0, Lb5/z;->M:I

    invoke-virtual {p1}, Lb5/z$a;->v()J

    move-result-wide v1

    iput-wide v1, p0, Lb5/z;->N:J

    invoke-virtual {p1}, Lb5/z$a;->E()Lg5/i;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lg5/i;

    invoke-direct {v1}, Lg5/i;-><init>()V

    :goto_2
    iput-object v1, p0, Lb5/z;->O:Lg5/i;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/l;

    invoke-virtual {v1}, Lb5/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lb5/z$a;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lb5/z$a;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lb5/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lb5/z$a;->i()Ln5/c;

    move-result-object v0

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lb5/z;->H:Ln5/c;

    invoke-virtual {p1}, Lb5/z$a;->I()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lb5/z;->C:Ljavax/net/ssl/X509TrustManager;

    :goto_3
    invoke-virtual {p1}, Lb5/z$a;->j()Lb5/g;

    move-result-object p1

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lb5/g;->e(Ln5/c;)Lb5/g;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lb5/z;->G:Lb5/g;

    goto :goto_6

    :cond_6
    sget-object v0, Lk5/k;->c:Lk5/k$a;

    invoke-virtual {v0}, Lk5/k$a;->g()Lk5/k;

    move-result-object v1

    invoke-virtual {v1}, Lk5/k;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lb5/z;->C:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lk5/k$a;->g()Lk5/k;

    move-result-object v0

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk5/k;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lb5/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Ln5/c;->a:Ln5/c$a;

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln5/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ln5/c;

    move-result-object v0

    iput-object v0, p0, Lb5/z;->H:Ln5/c;

    goto :goto_3

    :cond_7
    :goto_5
    const/4 p1, 0x0

    iput-object p1, p0, Lb5/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lb5/z;->H:Ln5/c;

    iput-object p1, p0, Lb5/z;->C:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lb5/g;->c:Lb5/g;

    goto :goto_4

    :goto_6
    invoke-direct {p0}, Lb5/z;->M()V

    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/z;->o:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    iget-object v0, p0, Lb5/z;->p:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb5/z;->D:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/l;

    invoke-virtual {v1}, Lb5/l;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lb5/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb5/z;->H:Ln5/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb5/z;->C:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lb5/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    const-string v2, "Check failed."

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb5/z;->H:Ln5/c;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    if-eqz v0, :cond_b

    iget-object v0, p0, Lb5/z;->C:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    if-eqz v3, :cond_a

    iget-object v0, p0, Lb5/z;->G:Lb5/g;

    sget-object v1, Lb5/g;->c:Lb5/g;

    invoke-static {v0, v1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb5/z;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb5/z;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lb5/z;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lb5/z;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->x:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lb5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->z:Lb5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->y:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/z;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5/z;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->A:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/z;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public a(Lb5/B;)Lb5/e;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg5/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lg5/e;-><init>(Lb5/z;Lb5/B;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lb5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->s:Lb5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lb5/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/z;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lb5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->G:Lb5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/z;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lb5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->n:Lb5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lb5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->v:Lb5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lb5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->m:Lb5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lb5/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->w:Lb5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lb5/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->q:Lb5/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5/z;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5/z;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Lg5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->O:Lg5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->F:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/z;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/z;->M:I

    .line 2
    .line 3
    return v0
.end method
