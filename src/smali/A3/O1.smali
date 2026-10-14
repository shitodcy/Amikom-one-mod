.class public LA3/O1;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/O1$a;,
        LA3/O1$b;
    }
.end annotation


# instance fields
.field private m:I

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private transient o:LA3/O1$b;

.field private transient p:LA3/O1$b;

.field private final q:Ljava/util/concurrent/locks/ReentrantLock;

.field private final r:Ljava/util/concurrent/locks/Condition;

.field private final s:Ljava/util/concurrent/locks/ReentrantLock;

.field private final t:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LA3/O1;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LA3/O1;->r:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LA3/O1;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LA3/O1;->t:Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    iput p1, p0, LA3/O1;->m:I

    .line 41
    .line 42
    new-instance p1, LA3/O1$b;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, LA3/O1$b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LA3/O1;->o:LA3/O1$b;

    .line 49
    .line 50
    iput-object p1, p0, LA3/O1;->p:LA3/O1$b;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method static synthetic d(LA3/O1;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/O1;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LA3/O1;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/O1;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LA3/O1;)LA3/O1$b;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/O1;->o:LA3/O1$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LA3/O1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(LA3/O1;)I
    .locals 0

    .line 1
    iget p0, p0, LA3/O1;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(LA3/O1;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/O1;->t:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method

.method private n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/O1;->o:LA3/O1$b;

    .line 2
    .line 3
    iget-object v0, v0, LA3/O1$b;->b:LA3/O1$b;

    .line 4
    .line 5
    iput-object v0, p0, LA3/O1;->o:LA3/O1$b;

    .line 6
    .line 7
    iget-object v1, v0, LA3/O1$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, LA3/O1$b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/O1;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/O1;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/O1;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/O1;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/O1;->p:LA3/O1$b;

    .line 2
    .line 3
    new-instance v1, LA3/O1$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LA3/O1$b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LA3/O1$b;->b:LA3/O1$b;

    .line 9
    .line 10
    iput-object v1, p0, LA3/O1;->p:LA3/O1$b;

    .line 11
    .line 12
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/O1;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LA3/O1;->r:Ljava/util/concurrent/locks/Condition;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/O1;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LA3/O1;->t:Ljava/util/concurrent/locks/Condition;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    invoke-direct {p0}, LA3/O1;->o()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LA3/O1;->o:LA3/O1$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LA3/O1$b;->b:LA3/O1$b;

    .line 8
    .line 9
    iget-object v0, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, LA3/O1;->m:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LA3/O1;->t:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-direct {p0}, LA3/O1;->q()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    invoke-direct {p0}, LA3/O1;->q()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_2

    invoke-direct {p0}, LA3/O1;->o()V

    :try_start_0
    iget-object v0, p0, LA3/O1;->o:LA3/O1$b;

    iget-object v1, v0, LA3/O1$b;->b:LA3/O1$b;

    const/4 v2, 0x0

    iput-object v2, v0, LA3/O1$b;->b:LA3/O1$b;

    iget-object v0, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget v4, p0, LA3/O1;->m:I

    if-lt v0, v4, :cond_0

    iget-object v0, p0, LA3/O1;->t:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, LA3/O1;->q()V

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v1, LA3/O1$b;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, LA3/O1$b;->a:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    iget-object v1, v1, LA3/O1$b;->b:LA3/O1$b;

    goto :goto_1

    :cond_1
    return v3

    :goto_2
    invoke-direct {p0}, LA3/O1;->q()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_3

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, LA3/O1;->o()V

    :try_start_0
    iget-object v1, p0, LA3/O1;->o:LA3/O1$b;

    iget-object v1, v1, LA3/O1$b;->b:LA3/O1$b;

    :goto_0
    if-eqz v1, :cond_1

    if-ge v0, p2, :cond_1

    iget-object v2, v1, LA3/O1$b;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-object v2, v1, LA3/O1$b;->a:Ljava/lang/Object;

    iget-object v1, v1, LA3/O1$b;->b:LA3/O1$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, LA3/O1;->o:LA3/O1$b;

    iput-object v1, p1, LA3/O1$b;->b:LA3/O1$b;

    iget-object p1, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p2, v0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    iget p2, p0, LA3/O1;->m:I

    if-lt p1, p2, :cond_2

    iget-object p1, p0, LA3/O1;->t:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-direct {p0}, LA3/O1;->q()V

    return v0

    :goto_1
    invoke-direct {p0}, LA3/O1;->q()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LA3/O1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA3/O1$a;-><init>(LA3/O1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, LA3/O1;->m:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LA3/O1;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v4, p0, LA3/O1;->m:I

    if-ge v2, v4, :cond_1

    invoke-direct {p0, p1}, LA3/O1;->r(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iget v2, p0, LA3/O1;->m:I

    if-ge v0, v2, :cond_2

    iget-object v0, p0, LA3/O1;->t:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_3

    invoke-direct {p0}, LA3/O1;->t()V

    :cond_3
    if-ltz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    iget-object p4, p0, LA3/O1;->s:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, LA3/O1;->m:I

    if-ge v1, v2, :cond_2

    invoke-direct {p0, p1}, LA3/O1;->r(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    iget p3, p0, LA3/O1;->m:I

    if-ge p2, p3, :cond_0

    iget-object p2, p0, LA3/O1;->t:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    invoke-direct {p0}, LA3/O1;->t()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_3

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :cond_3
    :try_start_1
    iget-object v1, p0, LA3/O1;->t:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, LA3/O1;->t:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LA3/O1;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, LA3/O1;->o:LA3/O1$b;

    .line 17
    .line 18
    iget-object v2, v2, LA3/O1$b;->b:LA3/O1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    :try_start_1
    iget-object v1, v2, LA3/O1$b;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LA3/O1;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1

    invoke-direct {p0}, LA3/O1;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    iget-object v3, p0, LA3/O1;->r:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v1, p0, LA3/O1;->m:I

    if-lt v0, v1, :cond_3

    invoke-direct {p0}, LA3/O1;->u()V

    :cond_3
    return-object v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LA3/O1;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0}, LA3/O1;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    iget-object p3, p0, LA3/O1;->r:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget p3, p0, LA3/O1;->m:I

    if-lt p2, p3, :cond_1

    invoke-direct {p0}, LA3/O1;->u()V

    :cond_1
    return-object p1

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    :try_start_1
    iget-object v1, p0, LA3/O1;->r:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, LA3/O1;->r:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/O1;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    iget-object v1, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, LA3/O1;->m:I

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LA3/O1;->t:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, LA3/O1;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    iget v2, p0, LA3/O1;->m:I

    .line 39
    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LA3/O1;->t:Ljava/util/concurrent/locks/Condition;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, LA3/O1;->t()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :goto_1
    :try_start_2
    iget-object v1, p0, LA3/O1;->t:Ljava/util/concurrent/locks/Condition;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public remainingCapacity()I
    .locals 2

    .line 1
    iget v0, p0, LA3/O1;->m:I

    .line 2
    .line 3
    iget-object v1, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, LA3/O1;->o()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LA3/O1;->o:LA3/O1$b;

    .line 9
    .line 10
    :cond_1
    iget-object v2, v1, LA3/O1$b;->b:LA3/O1$b;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    move-object v2, v1

    .line 14
    move-object v1, v4

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, v1, LA3/O1$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, v1, LA3/O1$b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, v1, LA3/O1$b;->b:LA3/O1$b;

    .line 35
    .line 36
    iput-object p1, v2, LA3/O1$b;->b:LA3/O1$b;

    .line 37
    .line 38
    iget-object p1, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, LA3/O1;->m:I

    .line 45
    .line 46
    if-lt p1, v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, LA3/O1;->t:Ljava/util/concurrent/locks/Condition;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, LA3/O1;->q()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :goto_1
    invoke-direct {p0}, LA3/O1;->q()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget v0, p0, LA3/O1;->m:I

    .line 2
    .line 3
    iput p1, p0, LA3/O1;->m:I

    .line 4
    .line 5
    iget-object v1, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LA3/O1;->u()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public take()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v1, p0, LA3/O1;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LA3/O1;->r:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    invoke-direct {p0}, LA3/O1;->n()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LA3/O1;->r:Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    iget v1, p0, LA3/O1;->m:I

    .line 44
    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, LA3/O1;->u()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v2

    .line 51
    :goto_1
    :try_start_2
    iget-object v2, p0, LA3/O1;->r:Ljava/util/concurrent/locks/Condition;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, LA3/O1;->o()V

    :try_start_0
    iget-object v0, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LA3/O1;->o:LA3/O1$b;

    iget-object v1, v1, LA3/O1$b;->b:LA3/O1$b;

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v1, LA3/O1$b;->a:Ljava/lang/Object;

    aput-object v4, v0, v2

    iget-object v1, v1, LA3/O1$b;->b:LA3/O1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LA3/O1;->q()V

    return-object v0

    :goto_1
    invoke-direct {p0}, LA3/O1;->q()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 2
    invoke-direct {p0}, LA3/O1;->o()V

    :try_start_0
    iget-object v0, p0, LA3/O1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA3/O1;->o:LA3/O1$b;

    iget-object v0, v0, LA3/O1$b;->b:LA3/O1$b;

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, LA3/O1$b;->a:Ljava/lang/Object;

    aput-object v3, p1, v1

    iget-object v0, v0, LA3/O1$b;->b:LA3/O1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LA3/O1;->q()V

    return-object p1

    :goto_2
    invoke-direct {p0}, LA3/O1;->q()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/O1;->o()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractQueue;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, LA3/O1;->q()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-direct {p0}, LA3/O1;->q()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
