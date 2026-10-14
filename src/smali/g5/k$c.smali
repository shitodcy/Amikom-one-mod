.class final Lg5/k$c;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/k;->g(Lb5/v;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lg5/k;

.field final synthetic o:Ljava/net/Proxy;

.field final synthetic p:Lb5/v;


# direct methods
.method constructor <init>(Lg5/k;Ljava/net/Proxy;Lb5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/k$c;->n:Lg5/k;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/k$c;->o:Ljava/net/Proxy;

    .line 4
    .line 5
    iput-object p3, p0, Lg5/k$c;->p:Lb5/v;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LE4/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/k$c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lg5/k$c;->o:Ljava/net/Proxy;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Lq4/n;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lg5/k$c;->p:Lb5/v;

    .line 13
    .line 14
    invoke-virtual {v2}, Lb5/v;->s()Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-array v1, v1, [Ljava/net/Proxy;

    .line 25
    .line 26
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, Lc5/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v3, p0, Lg5/k$c;->n:Lg5/k;

    .line 36
    .line 37
    invoke-static {v3}, Lg5/k;->a(Lg5/k;)Lb5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lb5/a;->i()Ljava/net/ProxySelector;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v2}, Lc5/c;->N(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    new-array v1, v1, [Ljava/net/Proxy;

    .line 67
    .line 68
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 69
    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    invoke-static {v1}, Lc5/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
