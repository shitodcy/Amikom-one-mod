.class LA3/O1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private m:LA3/O1$b;

.field private n:LA3/O1$b;

.field private o:Ljava/lang/Object;

.field final synthetic p:LA3/O1;


# direct methods
.method constructor <init>(LA3/O1;)V
    .locals 2

    .line 1
    iput-object p1, p0, LA3/O1$a;->p:LA3/O1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LA3/O1;->d(LA3/O1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LA3/O1;->f(LA3/O1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LA3/O1;->g(LA3/O1;)LA3/O1$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LA3/O1$b;->b:LA3/O1$b;

    .line 25
    .line 26
    iput-object p1, p0, LA3/O1$a;->m:LA3/O1$b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, LA3/O1$b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, LA3/O1$a;->o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA3/O1$a;->m:LA3/O1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LA3/O1$a;->p:LA3/O1;

    .line 2
    .line 3
    invoke-static {v0}, LA3/O1;->d(LA3/O1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA3/O1$a;->p:LA3/O1;

    .line 8
    .line 9
    invoke-static {v1}, LA3/O1;->f(LA3/O1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, LA3/O1$a;->m:LA3/O1$b;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LA3/O1$a;->o:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v2, p0, LA3/O1$a;->n:LA3/O1$b;

    .line 26
    .line 27
    iget-object v2, v2, LA3/O1$b;->b:LA3/O1$b;

    .line 28
    .line 29
    iput-object v2, p0, LA3/O1$a;->m:LA3/O1$b;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, LA3/O1$b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, LA3/O1$a;->o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public remove()V
    .locals 7

    .line 1
    iget-object v0, p0, LA3/O1$a;->n:LA3/O1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LA3/O1$a;->p:LA3/O1;

    .line 6
    .line 7
    invoke-static {v0}, LA3/O1;->d(LA3/O1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LA3/O1$a;->p:LA3/O1;

    .line 12
    .line 13
    invoke-static {v1}, LA3/O1;->f(LA3/O1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, LA3/O1$a;->n:LA3/O1$b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, LA3/O1$a;->n:LA3/O1$b;

    .line 27
    .line 28
    iget-object v4, p0, LA3/O1$a;->p:LA3/O1;

    .line 29
    .line 30
    invoke-static {v4}, LA3/O1;->g(LA3/O1;)LA3/O1$b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, LA3/O1$a;->p:LA3/O1;

    .line 35
    .line 36
    invoke-static {v5}, LA3/O1;->g(LA3/O1;)LA3/O1$b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v5, v5, LA3/O1$b;->b:LA3/O1$b;

    .line 41
    .line 42
    :goto_0
    move-object v6, v5

    .line 43
    move-object v5, v4

    .line 44
    move-object v4, v6

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    if-eq v4, v2, :cond_0

    .line 48
    .line 49
    iget-object v5, v4, LA3/O1$b;->b:LA3/O1$b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    iput-object v3, v4, LA3/O1$b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v4, LA3/O1$b;->b:LA3/O1$b;

    .line 59
    .line 60
    iput-object v2, v5, LA3/O1$b;->b:LA3/O1$b;

    .line 61
    .line 62
    iget-object v2, p0, LA3/O1$a;->p:LA3/O1;

    .line 63
    .line 64
    invoke-static {v2}, LA3/O1;->h(LA3/O1;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, LA3/O1$a;->p:LA3/O1;

    .line 73
    .line 74
    invoke-static {v3}, LA3/O1;->i(LA3/O1;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lt v2, v3, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, LA3/O1$a;->p:LA3/O1;

    .line 81
    .line 82
    invoke-static {v2}, LA3/O1;->l(LA3/O1;)Ljava/util/concurrent/locks/Condition;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
