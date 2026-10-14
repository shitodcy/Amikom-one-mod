.class public final Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/f$a;
.implements Lq1/f$b;


# instance fields
.field private final d:Ljava/util/Queue;

.field private final e:Lq1/a$f;

.field private final f:Lr1/b;

.field private final g:Lcom/google/android/gms/common/api/internal/j;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Map;

.field private final j:I

.field private final k:Lr1/z;

.field private l:Z

.field private final m:Ljava/util/List;

.field private n:Lp1/b;

.field private o:I

.field final synthetic p:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lq1/e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->h:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->i:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->m:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->n:Lp1/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/q;->o:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1, p0}, Lq1/e;->k(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/q;)Lq1/a$f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    .line 53
    .line 54
    invoke-virtual {p2}, Lq1/e;->h()Lr1/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lr1/b;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/common/api/internal/j;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/j;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/j;

    .line 66
    .line 67
    invoke-virtual {p2}, Lq1/e;->j()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lcom/google/android/gms/common/api/internal/q;->j:I

    .line 72
    .line 73
    invoke-interface {v1}, Lq1/a$f;->o()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->m(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, v0, p1}, Lq1/e;->l(Landroid/content/Context;Landroid/os/Handler;)Lr1/z;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->k:Lr1/z;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Lr1/z;

    .line 95
    .line 96
    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->l(I)V

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    invoke-interface {p1}, Lq1/a$f;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->E()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/api/internal/r;)Lp1/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/E;

    instance-of v3, v2, Lr1/q;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr1/q;

    invoke-virtual {v3, p0}, Lr1/q;->g(Lcom/google/android/gms/common/api/internal/q;)[Lp1/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lw1/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/E;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lq1/h;

    invoke-direct {v4, p1}, Lq1/h;-><init>(Lp1/d;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/E;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static bridge synthetic M(Lcom/google/android/gms/common/api/internal/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    return p0
.end method

.method private final c([Lp1/d;)Lp1/d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    .line 9
    .line 10
    invoke-interface {v1}, Lq1/a$f;->g()[Lp1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [Lp1/d;

    .line 18
    .line 19
    :cond_1
    new-instance v3, Ln/a;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v3, v4}, Ln/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    array-length v5, v1

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    invoke-virtual {v5}, Lp1/d;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5}, Lp1/d;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length v1, p1

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    aget-object v4, p1, v2

    .line 53
    .line 54
    invoke-virtual {v4}, Lp1/d;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4}, Lp1/d;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v5, v5, v7

    .line 75
    .line 76
    if-gez v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-object v4

    .line 83
    :cond_5
    :goto_3
    return-object v0
.end method

.method private final d(Lp1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp1/b;->q:Lp1/b;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ls1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    .line 29
    .line 30
    invoke-interface {p1}, Lq1/a$f;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->h:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/q;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->c(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/E;

    if-eqz p3, :cond_3

    iget v2, v1, Lcom/google/android/gms/common/api/internal/E;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/E;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/E;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/E;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    invoke-interface {v4}, Lq1/a$f;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/q;->p(Lcom/google/android/gms/common/api/internal/E;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->D()V

    sget-object v0, Lp1/b;->q:Lp1/b;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/q;->d(Lp1/b;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q;->o()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/s;

    iget-object v2, v1, Lr1/s;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/e;->c()[Lp1/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/q;->c([Lp1/d;)Lp1/d;

    move-result-object v2

    if-eqz v2, :cond_0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lr1/s;->a:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    new-instance v3, LO1/j;

    invoke-direct {v3}, LO1/j;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/e;->d(Lq1/a$b;LO1/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/q;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lq1/a$f;->c(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q;->m()V

    return-void
.end method

.method private final l(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->D()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    invoke-interface {v0}, Lq1/a$f;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/j;->c(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lr1/b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lr1/b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->u(Lcom/google/android/gms/common/api/internal/b;)Ls1/G;

    move-result-object p1

    invoke-virtual {p1}, Ls1/G;->c()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/s;

    iget-object v0, v0, Lr1/s;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lr1/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lr1/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->l(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final n(Lcom/google/android/gms/common/api/internal/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/E;->d(Lcom/google/android/gms/common/api/internal/j;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/E;->c(Lcom/google/android/gms/common/api/internal/q;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->f(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lq1/a$f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lr1/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lr1/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    :cond_0
    return-void
.end method

.method private final p(Lcom/google/android/gms/common/api/internal/E;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lr1/q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->n(Lcom/google/android/gms/common/api/internal/E;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lr1/q;

    invoke-virtual {v0, p0}, Lr1/q;->g(Lcom/google/android/gms/common/api/internal/q;)[Lp1/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/q;->c([Lp1/d;)Lp1/d;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->n(Lcom/google/android/gms/common/api/internal/E;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lp1/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lp1/d;->d()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lr1/q;->f(Lcom/google/android/gms/common/api/internal/q;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lr1/b;

    new-instance v0, Lcom/google/android/gms/common/api/internal/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lr1/b;Lp1/d;Lr1/m;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v5, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    const/16 v3, 0x10

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lp1/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lp1/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->q(Lp1/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/q;->j:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/b;->e(Lp1/b;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lq1/h;

    invoke-direct {p1, v2}, Lq1/h;-><init>(Lp1/d;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/E;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method private final q(Lp1/b;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->z(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lr1/b;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/google/android/gms/common/api/internal/q;->j:I

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/I;->s(Lp1/b;I)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method private final r(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    invoke-interface {v0}, Lq1/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q;->m()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lq1/a$f;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic u(Lcom/google/android/gms/common/api/internal/q;)Lq1/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/common/api/internal/q;)Lr1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lr1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q;->k()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->n:Lp1/b;

    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    invoke-interface {v0}, Lq1/a$f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    invoke-interface {v0}, Lq1/a$f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->u(Lcom/google/android/gms/common/api/internal/b;)Ls1/G;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->m(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    invoke-virtual {v2, v1, v3}, Ls1/G;->b(Landroid/content/Context;Lq1/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lp1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lp1/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/q;->H(Lp1/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lr1/b;

    new-instance v4, Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/b;Lq1/a$f;Lr1/b;)V

    invoke-interface {v2}, Lq1/a$f;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->k:Lr1/z;

    invoke-static {v1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/z;

    invoke-virtual {v1, v4}, Lr1/z;->e0(Lr1/y;)V

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    invoke-interface {v1, v4}, Lq1/a$f;->i(Ls1/c$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lp1/b;

    invoke-direct {v2, v0}, Lp1/b;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/q;->H(Lp1/b;Ljava/lang/Exception;)V

    return-void

    :goto_1
    new-instance v2, Lp1/b;

    invoke-direct {v2, v0}, Lp1/b;-><init>(I)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final F(Lcom/google/android/gms/common/api/internal/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    invoke-interface {v0}, Lq1/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->p(Lcom/google/android/gms/common/api/internal/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->n:Lp1/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp1/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->n:Lp1/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/q;->H(Lp1/b;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->E()V

    return-void
.end method

.method final G()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/q;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/q;->o:I

    return-void
.end method

.method public final H(Lp1/b;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls1/o;->c(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Lr1/z;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lr1/z;->f0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->D()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->u(Lcom/google/android/gms/common/api/internal/b;)Ls1/G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls1/G;->c()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->d(Lp1/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    .line 33
    .line 34
    instance-of v0, v0, Lu1/e;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lp1/b;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/32 v3, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lp1/b;->d()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->p()Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/util/Queue;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->n:Lp1/b;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ls1/o;->c(Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/q;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/b;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lr1/b;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->q(Lr1/b;Lp1/b;)Lcom/google/android/gms/common/api/Status;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/q;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/util/Queue;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->q(Lp1/b;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    .line 150
    .line 151
    iget v0, p0, Lcom/google/android/gms/common/api/internal/q;->j:I

    .line 152
    .line 153
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/b;->e(Lp1/b;I)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Lp1/b;->d()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/16 v0, 0x12

    .line 164
    .line 165
    if-ne p2, v0, :cond_6

    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    .line 168
    .line 169
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lr1/b;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/16 v1, 0x9

    .line 186
    .line 187
    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-wide/16 v1, 0x1388

    .line 192
    .line 193
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lr1/b;

    .line 198
    .line 199
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->q(Lr1/b;Lp1/b;)Lcom/google/android/gms/common/api/Status;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_0
    return-void

    .line 207
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lr1/b;

    .line 208
    .line 209
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->q(Lr1/b;Lp1/b;)Lcom/google/android/gms/common/api/Status;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final I(Lp1/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls1/o;->c(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "onSignInFailed for "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " with "

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lq1/a$f;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/q;->H(Lp1/b;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->E()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->c(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->p:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/q;->h(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/c$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/D;

    new-instance v5, LO1/j;

    invoke-direct {v5}, LO1/j;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/D;-><init>(Lcom/google/android/gms/common/api/internal/c$a;LO1/j;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/q;->F(Lcom/google/android/gms/common/api/internal/E;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp1/b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/q;->d(Lp1/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    invoke-interface {v0}, Lq1/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/q;)V

    invoke-interface {v0, v1}, Lq1/a$f;->m(Ls1/c$e;)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q;->o()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Lp1/j;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->m(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp1/j;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/q;->h(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lq1/a$f;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    invoke-interface {v0}, Lq1/a$f;->o()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/q;->r(Z)Z

    move-result v0

    return v0
.end method

.method public final e(Lp1/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/q;->H(Lp1/b;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->l(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/q;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/q;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/q;->j:I

    return v0
.end method

.method final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/q;->o:I

    return v0
.end method

.method public final v()Lq1/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Lq1/a$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->i:Ljava/util/Map;

    return-object v0
.end method
