.class public LA3/B0;
.super LA3/d;
.source "SourceFile"

# interfaces
.implements Lz3/e0;


# static fields
.field private static final J:Lr5/a;


# instance fields
.field private final A:Ljava/util/Collection;

.field private final B:Ljava/util/Collection;

.field private C:J

.field private volatile D:Lz3/n0;

.field private final E:LA3/F0;

.field private volatile F:Ljava/util/concurrent/CountDownLatch;

.field private final G:Ljava/util/SortedSet;

.field private volatile H:Z

.field protected final I:Lz3/y0;

.field private final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LA3/B0;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/b;->i(Ljava/lang/Class;)Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA3/B0;->J:Lr5/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA3/h;ILA3/G0;Lz3/y0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LA3/d;-><init>(LA3/h;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, LA3/B0;->z:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LA3/B0;->A:Ljava/util/Collection;

    .line 21
    .line 22
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LA3/B0;->B:Ljava/util/Collection;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, LA3/B0;->C:J

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, LA3/B0;->D:Lz3/n0;

    .line 35
    .line 36
    iput-object p2, p0, LA3/B0;->F:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    new-instance p2, Ljava/util/TreeSet;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Collections;->synchronizedSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, LA3/B0;->G:Ljava/util/SortedSet;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, LA3/B0;->H:Z

    .line 51
    .line 52
    new-instance p2, LA3/F0;

    .line 53
    .line 54
    invoke-direct {p2, p1, p0, p3}, LA3/F0;-><init>(LA3/h;Lz3/e0;LA3/G0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LA3/B0;->E:LA3/F0;

    .line 58
    .line 59
    iput-object p4, p0, LA3/B0;->I:Lz3/y0;

    .line 60
    .line 61
    return-void
.end method

.method private E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA3/d;->v0()LA3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LA3/h;->a1(LA3/B0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private F1(Lz3/I0;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LA3/d;->T0(Lz3/I0;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static H1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "queue name must be no more than 255 characters long"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method static synthetic f1(LA3/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA3/B0;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g1(LA3/B0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/B0;->z:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h1(LA3/B0;)LA3/F0;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/B0;->E:LA3/F0;

    .line 2
    .line 3
    return-object p0
.end method

.method private k1(Lz3/g0;)V
    .locals 3

    .line 1
    new-instance v0, Lz3/I0;

    .line 2
    .line 3
    invoke-interface {p1}, Lz3/g0;->getMethod()Lz3/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, p1, p0}, Lz3/I0;-><init>(ZZLz3/x0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LA3/d;->p:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, v2, v1}, LA3/B0;->T0(Lz3/I0;ZZ)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LA3/E;

    .line 19
    .line 20
    invoke-direct {v1}, LA3/E;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LA3/d;->W0(Lz3/x0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-direct {p0}, LA3/B0;->E1()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LA3/d;->P0(Lz3/I0;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {p0}, LA3/f1;->L()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :try_start_2
    invoke-direct {p0}, LA3/B0;->E1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LA3/d;->P0(Lz3/I0;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method private n1(Lz3/I0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/B0;->E:LA3/F0;

    .line 2
    .line 3
    iget-object v1, p0, LA3/B0;->z:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, LD3/e;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, LA3/F0;->m(Ljava/util/Map;Lz3/I0;)Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LA3/B0;->F:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    return-void
.end method

.method private o1(Lz3/g0;LA3/l;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, LA3/B0;->B:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, LA3/B0;->I:Lz3/y0;

    .line 14
    .line 15
    invoke-virtual {p2}, LA3/l;->u()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2}, LA3/l;->v()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p1, p0, v0, v1, p2}, Lz3/y0;->b(Lz3/e0;JZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LA3/l;->u()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LA3/l;->v()Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    invoke-virtual {p0}, LA3/d;->v0()LA3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LA3/h;->f1()Lz3/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p0, p1}, Lz3/t0;->e(Lz3/e0;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    iget-object v0, p0, LA3/B0;->I:Lz3/y0;

    .line 58
    .line 59
    invoke-virtual {p2}, LA3/l;->u()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2}, LA3/l;->v()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {v0, p0, v1, v2, p2}, Lz3/y0;->b(Lz3/e0;JZ)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method private p1(Lz3/g0;LA3/u;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, LA3/B0;->B:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, LA3/B0;->I:Lz3/y0;

    .line 14
    .line 15
    invoke-virtual {p2}, LA3/u;->u()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2}, LA3/u;->v()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p1, p0, v0, v1, p2}, Lz3/y0;->f(Lz3/e0;JZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LA3/u;->u()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LA3/u;->v()Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    invoke-virtual {p0}, LA3/d;->v0()LA3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LA3/h;->f1()Lz3/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p0, p1}, Lz3/t0;->e(Lz3/e0;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    iget-object v0, p0, LA3/B0;->I:Lz3/y0;

    .line 58
    .line 59
    invoke-virtual {p2}, LA3/u;->u()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2}, LA3/u;->v()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {v0, p0, v1, v2, p2}, Lz3/y0;->f(Lz3/e0;JZ)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method private q1(Lz3/g0;LA3/C;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LA3/B0;->A:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, LA3/B0;->I:Lz3/y0;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lz3/y0;->a(Lz3/e0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LA3/C;->f()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, LA3/C;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LA3/C;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LA3/C;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lz3/g0;->a()Lz3/o0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lz3/l;

    .line 43
    .line 44
    invoke-interface {p1}, Lz3/g0;->b()[B

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    invoke-virtual {p0}, LA3/d;->v0()LA3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, LA3/h;->f1()Lz3/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2, p0, p1}, Lz3/t0;->a(Lz3/e0;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    iget-object p2, p0, LA3/B0;->I:Lz3/y0;

    .line 65
    .line 66
    invoke-interface {p2, p0}, Lz3/y0;->a(Lz3/e0;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private w1()V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/B0;->E:LA3/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/F0;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA3/f1;->I()Lz3/I0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LA3/B0;->n1(Lz3/I0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA3/B0;->G:Ljava/util/SortedSet;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LA3/B0;->G:Ljava/util/SortedSet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private y1(JZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LA3/B0;->G:Ljava/util/SortedSet;

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p3, p0, LA3/B0;->G:Ljava/util/SortedSet;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, LA3/B0;->G:Ljava/util/SortedSet;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-boolean p2, p0, LA3/B0;->H:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_1
    iput-boolean p2, p0, LA3/B0;->H:Z

    .line 42
    .line 43
    iget-object p2, p0, LA3/B0;->G:Ljava/util/SortedSet;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, LA3/B0;->G:Ljava/util/SortedSet;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p2
.end method


# virtual methods
.method protected A1(Lz3/g0;LA3/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, LA3/B0;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p2}, LA3/q;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz3/n0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LA3/B0;->D:Lz3/n0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LA3/B0;->D:Lz3/n0;

    .line 20
    .line 21
    :cond_0
    move-object v6, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Unsolicited delivery - see Channel.setDefaultConsumer to handle this case."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :goto_0
    new-instance v7, Lz3/s0;

    .line 32
    .line 33
    invoke-virtual {p2}, LA3/q;->u()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p2}, LA3/q;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, LA3/q;->v()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p2}, LA3/q;->x()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v0, v7

    .line 50
    invoke-direct/range {v0 .. v5}, Lz3/s0;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, LA3/B0;->I:Lz3/y0;

    .line 54
    .line 55
    invoke-virtual {p2}, LA3/q;->u()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p2}, LA3/q;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, p0, v1, v2, v3}, Lz3/y0;->e(Lz3/e0;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LA3/B0;->E:LA3/F0;

    .line 67
    .line 68
    invoke-virtual {p2}, LA3/q;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1}, Lz3/g0;->a()Lz3/o0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Lz3/l;

    .line 78
    .line 79
    invoke-interface {p1}, Lz3/g0;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v1, v6

    .line 84
    move-object v3, v7

    .line 85
    invoke-virtual/range {v0 .. v5}, LA3/F0;->k(Lz3/n0;Ljava/lang/String;Lz3/s0;Lz3/l;[B)V
    :try_end_0
    .catch LA3/U1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    move-object v2, p1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :goto_1
    invoke-virtual {p0}, LA3/d;->v0()LA3/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, LA3/h;->f1()Lz3/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2}, LA3/q;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "handleDelivery"

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v3, v6

    .line 110
    invoke-interface/range {v0 .. v5}, Lz3/t0;->c(Lz3/e0;Ljava/lang/Throwable;Lz3/n0;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :goto_3
    throw p1
.end method

.method public B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LA3/j0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LA3/B0;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LA3/j0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LA3/j0;
    .locals 1

    .line 1
    invoke-static {p1}, LA3/B0;->H1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz3/H$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lz3/H$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz3/H$a;->d(Ljava/lang/String;)Lz3/H$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lz3/H$a;->c(Ljava/lang/String;)Lz3/H$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lz3/H$a;->e(Ljava/lang/String;)Lz3/H$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lz3/H$a;->a(Ljava/util/Map;)Lz3/H$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lz3/H$a;->b()Lz3/H;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, LA3/d;->t0(Lz3/x0;)LA3/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LA3/e;->g()LA3/X0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LA3/j0;

    .line 38
    .line 39
    return-object p1
.end method

.method public D1(Ljava/lang/String;ZZZLjava/util/Map;)LA3/l0;
    .locals 1

    .line 1
    invoke-static {p1}, LA3/B0;->H1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz3/J$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lz3/J$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz3/J$a;->f(Ljava/lang/String;)Lz3/J$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lz3/J$a;->d(Z)Lz3/J$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lz3/J$a;->e(Z)Lz3/J$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lz3/J$a;->b(Z)Lz3/J$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p5}, Lz3/J$a;->a(Ljava/util/Map;)Lz3/J$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lz3/J$a;->c()Lz3/J;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, LA3/d;->t0(Lz3/x0;)LA3/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LA3/e;->g()LA3/X0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LA3/l0;

    .line 42
    .line 43
    return-object p1
.end method

.method public G1()LA3/x0;
    .locals 1

    .line 1
    new-instance v0, LA3/w0;

    .line 2
    .line 3
    invoke-direct {v0}, LA3/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LA3/d;->t0(Lz3/x0;)LA3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LA3/e;->g()LA3/X0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LA3/x0;

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic M(Ljava/lang/String;ZZZLjava/util/Map;)Lz3/K;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LA3/B0;->D1(Ljava/lang/String;ZZZLjava/util/Map;)LA3/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected N0()V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA3/B0;->E:LA3/F0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, LA3/F0;->q(Z)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public bridge synthetic R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz3/I;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LA3/B0;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LA3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S0(Lz3/g0;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lz3/g0;->getMethod()Lz3/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LA3/D;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LA3/B0;->k1(Lz3/g0;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p0}, LA3/f1;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    instance-of v1, v0, LA3/q;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, LA3/q;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LA3/B0;->A1(Lz3/g0;LA3/q;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    instance-of v1, v0, LA3/C;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v0, LA3/C;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, LA3/B0;->q1(Lz3/g0;LA3/C;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    instance-of v1, v0, LA3/F;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, LA3/F;

    .line 46
    .line 47
    iget-object v1, p0, LA3/d;->p:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    invoke-virtual {v0}, LA3/F;->u()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v2

    .line 55
    iput-boolean p1, p0, LA3/d;->u:Z

    .line 56
    .line 57
    new-instance p1, LA3/G;

    .line 58
    .line 59
    iget-boolean v0, p0, LA3/d;->u:Z

    .line 60
    .line 61
    xor-int/2addr v0, v2

    .line 62
    invoke-direct {p1, v0}, LA3/G;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, LA3/d;->b1(Lz3/x0;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LA3/d;->p:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return v2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_3
    instance-of v1, v0, LA3/l;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v0, LA3/l;

    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, LA3/B0;->o1(Lz3/g0;LA3/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LA3/l;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v0}, LA3/l;->v()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-direct {p0, v4, v5, p1, v3}, LA3/B0;->y1(JZZ)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    instance-of v1, v0, LA3/u;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    check-cast v0, LA3/u;

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, LA3/B0;->p1(Lz3/g0;LA3/u;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LA3/u;->u()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v0}, LA3/u;->v()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {p0, v3, v4, p1, v2}, LA3/B0;->y1(JZZ)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_5
    instance-of p1, v0, LA3/A;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, LA3/B0;->z:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {p1}, LD3/e;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    .line 150
    iget-object v1, p0, LA3/B0;->E:LA3/F0;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lz3/n0;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, LA3/F0;->l(Lz3/n0;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    return v3

    .line 169
    :cond_7
    instance-of p1, v0, LA3/m;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    check-cast v0, LA3/m;

    .line 174
    .line 175
    invoke-virtual {v0}, LA3/m;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object p1, p0, LA3/B0;->z:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lz3/n0;

    .line 186
    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    iget-object p1, p0, LA3/B0;->D:Lz3/n0;

    .line 190
    .line 191
    :cond_8
    move-object v6, p1

    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    :try_start_1
    iget-object p1, p0, LA3/B0;->E:LA3/F0;

    .line 195
    .line 196
    invoke-virtual {p1, v6, v7}, LA3/F0;->i(Lz3/n0;Ljava/lang/String;)V
    :try_end_1
    .catch LA3/U1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    move-object v5, p1

    .line 202
    goto :goto_1

    .line 203
    :catch_0
    move-exception p1

    .line 204
    goto :goto_2

    .line 205
    :goto_1
    invoke-virtual {p0}, LA3/d;->v0()LA3/h;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, LA3/h;->f1()Lz3/t0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v8, "handleCancel"

    .line 214
    .line 215
    move-object v4, p0

    .line 216
    invoke-interface/range {v3 .. v8}, Lz3/t0;->c(Lz3/e0;Ljava/lang/Throwable;Lz3/n0;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_2
    throw p1

    .line 221
    :cond_9
    sget-object p1, LA3/B0;->J:Lr5/a;

    .line 222
    .line 223
    const-string v0, "Could not cancel consumer with unknown tag {}"

    .line 224
    .line 225
    invoke-interface {p1, v0, v7}, Lr5/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return v2

    .line 229
    :cond_a
    return v3

    .line 230
    :cond_b
    instance-of p1, v0, LA3/E;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    return v3

    .line 235
    :cond_c
    return v2
.end method

.method public T0(Lz3/I0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA3/B0;->F1(Lz3/I0;ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LA3/B0;->w1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X(Ljava/lang/String;ZLz3/n0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, LA3/B0;->l1(Ljava/lang/String;ZLjava/lang/String;Lz3/n0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X0(Lz3/x0;)LA3/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA3/d;->t0(Lz3/x0;)LA3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz3/I;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LA3/B0;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LA3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LA3/B0;->r1(ILjava/lang/String;ZLjava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LA3/B0;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lz3/n0;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lz3/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lz3/c$a;->g(Ljava/lang/String;)Lz3/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lz3/c$a;->c(Ljava/lang/String;)Lz3/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lz3/c$a;->f(Z)Lz3/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lz3/c$a;->e(Z)Lz3/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p5}, Lz3/c$a;->d(Z)Lz3/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p6}, Lz3/c$a;->a(Ljava/util/Map;)Lz3/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lz3/c$a;->b()Lz3/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, LA3/B0$b;

    .line 35
    .line 36
    invoke-direct {p3, p0, p1, p7, p2}, LA3/B0$b;-><init>(LA3/B0;Lz3/x0;Lz3/n0;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, LA3/d;->Z0(Lz3/x0;LA3/d$b;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget p2, p0, LA3/d;->v:I

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3}, LA3/d$a;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lz3/I0; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {p3, p2}, LA3/d$a;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lz3/I0; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    return-object p2

    .line 62
    :catch_1
    move-exception p2

    .line 63
    :try_start_2
    invoke-virtual {p0, p1, p2}, LA3/d;->e1(Lz3/x0;Ljava/util/concurrent/TimeoutException;)Lz3/f0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
    :try_end_2
    .catch Lz3/I0; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :goto_0
    invoke-static {p1}, LA3/d;->c1(Lz3/I0;)Ljava/io/IOException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1
.end method

.method public bridge synthetic f0(Ljava/lang/String;Ljava/lang/String;)Lz3/C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA3/B0;->t1(Ljava/lang/String;Ljava/lang/String;)LA3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i()Lz3/i0;
    .locals 1

    .line 1
    invoke-super {p0}, LA3/d;->v0()LA3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i0(LA3/d$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, LA3/d;->i0(LA3/d$b;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA3/B0;->E:LA3/F0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, LA3/F0;->q(Z)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public i1(Lz3/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/B0;->B:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j1(Lz3/E0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/B0;->A:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l1(Ljava/lang/String;ZLjava/lang/String;Lz3/n0;)Ljava/lang/String;
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
    invoke-virtual/range {v0 .. v7}, LA3/B0;->e0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lz3/n0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m1(IIZ)V
    .locals 6

    .line 1
    invoke-static {p2}, Lz3/m0;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    sget-object v1, LA3/B0;->J:Lr5/a;

    .line 8
    .line 9
    const v2, 0xffff

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v4, 0x3

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v2, v4, v5

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v4, v2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object p2, v4, v2

    .line 35
    .line 36
    const-string p2, "Prefetch count must be between 0 and {}, value has been set to {} instead of {}"

    .line 37
    .line 38
    invoke-interface {v1, p2, v4}, Lr5/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p2, LA3/w;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0, p3}, LA3/w;-><init>(IIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, LA3/d;->t0(Lz3/x0;)LA3/e;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected r1(ILjava/lang/String;ZLjava/lang/Throwable;Z)V
    .locals 3

    .line 1
    new-instance v0, LA3/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1, v1}, LA3/D;-><init>(ILjava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lz3/I0;

    .line 8
    .line 9
    invoke-direct {p1, v1, p3, v0, p0}, Lz3/I0;-><init>(ZZLz3/x0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p2, LA3/B0$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, LA3/B0$a;-><init>(LA3/B0;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p4, p0, LA3/d;->p:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lz3/I0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr p3, v2

    .line 27
    :try_start_1
    invoke-direct {p0, p1, p3, v2}, LA3/B0;->F1(Lz3/I0;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, LA3/d;->U0(Lz3/x0;LA3/d$b;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    const/16 p1, 0x2710

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p2, p1}, LA3/d$a;->e(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lz3/I0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, LA3/B0;->E1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LA3/f1;->L()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    move v1, v2

    .line 48
    goto :goto_5

    .line 49
    :catch_0
    move-exception p1

    .line 50
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception p1

    .line 56
    move v1, v2

    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lz3/I0; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :catchall_2
    move-exception p1

    .line 62
    goto :goto_5

    .line 63
    :catch_3
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_4
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_5
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :goto_1
    if-eqz p5, :cond_2

    .line 70
    .line 71
    if-nez p5, :cond_1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_5
    throw p1

    .line 77
    :goto_2
    if-eqz p5, :cond_3

    .line 78
    .line 79
    if-nez p5, :cond_1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    throw p1

    .line 85
    :goto_3
    if-eqz p5, :cond_5

    .line 86
    .line 87
    if-nez p5, :cond_1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_4
    return-void

    .line 93
    :cond_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :goto_5
    if-nez p5, :cond_6

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    invoke-direct {p0}, LA3/B0;->E1()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LA3/f1;->L()V

    .line 102
    .line 103
    .line 104
    :cond_7
    throw p1
.end method

.method public s1()LA3/K;
    .locals 4

    .line 1
    iget-wide v0, p0, LA3/B0;->C:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    iput-wide v0, p0, LA3/B0;->C:J

    .line 12
    .line 13
    :cond_0
    new-instance v0, LA3/J;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, LA3/J;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LA3/d;->t0(Lz3/x0;)LA3/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LA3/e;->g()LA3/X0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LA3/K;

    .line 28
    .line 29
    return-object v0
.end method

.method public t1(Ljava/lang/String;Ljava/lang/String;)LA3/d0;
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
    invoke-virtual/range {v0 .. v5}, LA3/B0;->u1(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)LA3/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u1(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)LA3/d0;
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
    invoke-virtual/range {v0 .. v6}, LA3/B0;->v1(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)LA3/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public v1(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)LA3/d0;
    .locals 1

    .line 1
    new-instance v0, Lz3/B$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/B$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lz3/B$a;->e(Ljava/lang/String;)Lz3/B$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lz3/B$a;->g(Ljava/lang/String;)Lz3/B$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lz3/B$a;->d(Z)Lz3/B$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lz3/B$a;->b(Z)Lz3/B$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p5}, Lz3/B$a;->f(Z)Lz3/B$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p6}, Lz3/B$a;->a(Ljava/util/Map;)Lz3/B$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lz3/B$a;->c()Lz3/B;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, LA3/d;->t0(Lz3/x0;)LA3/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LA3/e;->g()LA3/X0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LA3/d0;

    .line 43
    .line 44
    return-object p1
.end method

.method x1()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/B0;->F:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lz3/C;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LA3/B0;->u1(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)LA3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z1()V
    .locals 2

    .line 1
    new-instance v0, LA3/H;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA3/H;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LA3/d;->t0(Lz3/x0;)LA3/e;

    .line 9
    .line 10
    .line 11
    return-void
.end method
