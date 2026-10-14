.class public LC3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/e0;


# static fields
.field private static final x:Lr5/a;


# instance fields
.field private volatile m:LC3/C;

.field private volatile n:LC3/p;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/Set;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LC3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/b;->i(Ljava/lang/Class;)Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC3/c;->x:Lr5/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LC3/p;LC3/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC3/c;->o:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC3/c;->p:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LC3/c;->q:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LC3/c;->r:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LC3/c;->s:Ljava/util/Set;

    .line 42
    .line 43
    iput-object p1, p0, LC3/c;->n:LC3/p;

    .line 44
    .line 45
    iput-object p2, p0, LC3/c;->m:LC3/C;

    .line 46
    .line 47
    return-void
.end method

.method private B0(Lz3/K;Ljava/lang/String;ZZZLjava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, LC3/w;

    .line 2
    .line 3
    invoke-interface {p1}, Lz3/K;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, LC3/w;-><init>(LC3/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, LC3/w;->g(Z)LC3/w;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p4}, LC3/w;->h(Z)LC3/w;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p5}, LC3/w;->f(Z)LC3/w;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p6}, LC3/w;->e(Ljava/util/Map;)LC3/w;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p4, p0, LC3/c;->n:LC3/p;

    .line 27
    .line 28
    invoke-virtual {p4}, LC3/p;->N0()LC3/y;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p3, p4}, LC3/w;->n(LC3/y;)LC3/w;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string p4, ""

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p3, p2}, LC3/w;->o(Z)LC3/w;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, p1, p3}, LC3/c;->y0(Lz3/K;LC3/w;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC3/c;->n:LC3/p;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LC3/p;->o1(LC3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private L(LC3/I;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, LC3/I;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LC3/c;->s:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1}, LD3/e;->c(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LC3/c;->D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, LC3/c;->n:LC3/p;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, LC3/p;->D1(LC3/c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object v0, p0, LC3/c;->s:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v0}, LD3/e;->c(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, LC3/c;->D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, LC3/c;->n:LC3/p;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, LC3/p;->D1(LC3/c;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private M0()V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/c;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LC3/c;->m:LC3/C;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, LA3/B0;->i1(Lz3/h0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/c;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LC3/c;->m:LC3/C;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, LA3/B0;->j1(Lz3/E0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/c;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz3/H0;

    .line 18
    .line 19
    iget-object v2, p0, LC3/c;->m:LC3/C;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LA3/f1;->D(Lz3/H0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    iget v0, p0, LC3/c;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LC3/c;->o(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LC3/c;->u:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, LC3/c;->o(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, LC3/c;->v:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LC3/c;->C()Lz3/n;

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-boolean v0, p0, LC3/c;->w:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, LC3/c;->Q0()Lz3/X;

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method private synthetic V()V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->m:LC3/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/B0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic Z(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->m:LC3/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA3/B0;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/c;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public static synthetic d(LC3/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC3/c;->Z(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(LC3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC3/c;->V()V

    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/c;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method private k0(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lz3/n0;)V
    .locals 1

    .line 1
    new-instance v0, LC3/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LC3/r;-><init>(LC3/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, LC3/r;->d(Z)LC3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, LC3/r;->f(Ljava/lang/String;)LC3/r;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p4}, LC3/r;->g(Z)LC3/r;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p5}, LC3/r;->c(Ljava/util/Map;)LC3/r;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p6}, LC3/r;->e(Lz3/n0;)LC3/r;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, LC3/c;->s:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, LC3/c;->n:LC3/p;

    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, LC3/p;->l1(Ljava/lang/String;LC3/r;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private t0(Ljava/lang/String;LC3/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->n:LC3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC3/p;->m1(Ljava/lang/String;LC3/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private v0(Lz3/C;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, LC3/t;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, LC3/t;-><init>(LC3/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, LC3/t;->i(Ljava/lang/String;)LC3/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, LC3/t;->f(Z)LC3/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p5}, LC3/t;->e(Z)LC3/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p6}, LC3/t;->d(Ljava/util/Map;)LC3/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p2, p1}, LC3/c;->t0(Ljava/lang/String;LC3/t;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private y0(Lz3/K;LC3/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->n:LC3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC3/p;->n1(Lz3/K;LC3/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C()Lz3/n;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC3/c;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, LC3/c;->m:LC3/C;

    .line 5
    .line 6
    invoke-virtual {v0}, LA3/B0;->s1()LA3/K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->s:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC3/c;->n:LC3/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC3/p;->y0(Ljava/lang/String;)LC3/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LC3/c;->n:LC3/p;

    .line 15
    .line 16
    invoke-virtual {p1}, LC3/r;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, LC3/p;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lz3/C;
    .locals 8

    .line 1
    iget-object v0, p0, LC3/c;->m:LC3/C;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LA3/B0;->v1(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)LA3/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p5

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, LC3/c;->v0(Lz3/C;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object p5
.end method

.method public M(Ljava/lang/String;ZZZLjava/util/Map;)Lz3/K;
    .locals 8

    .line 1
    iget-object v0, p0, LC3/c;->m:LC3/C;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LA3/B0;->D1(Ljava/lang/String;ZZZLjava/util/Map;)LA3/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, LC3/c;->B0(Lz3/K;Ljava/lang/String;ZZZLjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public Q0()Lz3/X;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC3/c;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, LC3/c;->m:LC3/C;

    .line 5
    .line 6
    invoke-virtual {v0}, LA3/B0;->G1()LA3/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz3/I;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LC3/c;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz3/I;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method R0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/c;->s:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC3/c;->s:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LC3/c;->s:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public U()Lz3/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->m:LC3/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public X(Ljava/lang/String;ZLz3/n0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, LC3/c;->h(Ljava/lang/String;ZLjava/lang/String;Lz3/n0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz3/I;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->m:LC3/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LA3/B0;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LA3/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, LC3/c;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LC3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LC3/b;-><init>(LC3/c;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LC3/c;->L(LC3/I;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, LC3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC3/a;-><init>(LC3/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LC3/c;->L(LC3/I;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lz3/n0;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LC3/c;->m:LC3/C;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, LA3/B0;->e0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lz3/n0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    invoke-direct/range {v1 .. v7}, LC3/c;->k0(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lz3/n0;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;)Lz3/C;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LC3/c;->y(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lz3/C;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(LC3/p;Lz3/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->m:LC3/C;

    .line 2
    .line 3
    iput-object p1, p0, LC3/c;->n:LC3/p;

    .line 4
    .line 5
    invoke-virtual {p0}, LC3/c;->s()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, Lz3/i0;->W(I)Lz3/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LC3/C;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LC3/C;->K1(LC3/C;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LC3/c;->m:LC3/C;

    .line 21
    .line 22
    invoke-direct {p0}, LC3/c;->i0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LC3/c;->O0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LC3/c;->N0()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LC3/c;->M0()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LC3/c;->P0()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, LC3/c;->a0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Failed to create new channel for channel number="

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LC3/c;->s()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " during recovery"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public h(Ljava/lang/String;ZLjava/lang/String;Lz3/n0;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v7, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, LC3/c;->e0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lz3/n0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i()Lz3/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->m:LC3/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/d;->v0()LA3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(IIZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iput p2, p0, LC3/c;->u:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, LC3/c;->t:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LC3/c;->m:LC3/C;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LA3/B0;->m1(IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LC3/c;->k(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->m:LC3/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/d;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->m:LC3/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lz3/C;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, LC3/c;->I(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lz3/C;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
