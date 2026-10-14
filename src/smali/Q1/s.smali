.class public LQ1/s;
.super LQ1/q;
.source "SourceFile"

# interfaces
.implements LQ1/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/s$a;
    }
.end annotation


# instance fields
.field private final transient o:LQ1/r;


# direct methods
.method constructor <init>(LQ1/p;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQ1/q;-><init>(LQ1/p;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LQ1/s;->d(Ljava/util/Comparator;)LQ1/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LQ1/s;->o:LQ1/r;

    .line 9
    .line 10
    return-void
.end method

.method private static d(Ljava/util/Comparator;)LQ1/r;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LQ1/r;->t()LQ1/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, LQ1/t;->D(Ljava/util/Comparator;)LQ1/L;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method static e(Ljava/util/Collection;Ljava/util/Comparator;)LQ1/s;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LQ1/s;->f()LQ1/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, LQ1/p$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, LQ1/p$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-static {p1, v2}, LQ1/s;->g(Ljava/util/Comparator;Ljava/util/Collection;)LQ1/r;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, LQ1/p$a;->e(Ljava/lang/Object;Ljava/lang/Object;)LQ1/p$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, LQ1/s;

    .line 68
    .line 69
    invoke-virtual {v0}, LQ1/p$a;->b()LQ1/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0, v1, p1}, LQ1/s;-><init>(LQ1/p;ILjava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static f()LQ1/s;
    .locals 1

    .line 1
    sget-object v0, LQ1/l;->p:LQ1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method private static g(Ljava/util/Comparator;Ljava/util/Collection;)LQ1/r;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LQ1/r;->q(Ljava/util/Collection;)LQ1/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, LQ1/t;->A(Ljava/util/Comparator;Ljava/util/Collection;)LQ1/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method
