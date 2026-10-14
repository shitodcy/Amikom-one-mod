.class public LB3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final p:Lr5/a;


# instance fields
.field private final m:LB3/o;

.field private final n:LB3/r;

.field private final o:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LB3/n;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/b;->i(Ljava/lang/Class;)Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB3/n;->p:Lr5/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LB3/r;LB3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/n;->n:LB3/r;

    .line 5
    .line 6
    iput-object p2, p0, LB3/n;->m:LB3/o;

    .line 7
    .line 8
    invoke-virtual {p1}, LB3/r;->c()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LB3/n;->o:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(LB3/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, LB3/n;->l(LB3/w;)V

    return-void
.end method

.method public static synthetic b(LB3/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, LB3/n;->k(LB3/w;)V

    return-void
.end method

.method public static synthetic c(LB3/w;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB3/n;->j(LB3/w;Ljava/lang/Throwable;)V

    return-void
.end method

.method private g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/n;->n:LB3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/r;->e()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static synthetic j(LB3/w;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB3/w;->e()LA3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LA3/h;->n1(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic k(LB3/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB3/w;->e()LA3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LA3/h;->b1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic l(LB3/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB3/w;->e()LA3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LA3/h;->m1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private n()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/n;->n:LB3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/r;->i()Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method protected d(LB3/w;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, LB3/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LB3/k;-><init>(LB3/w;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LB3/w;->e()LA3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LA3/h;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, LB3/n;->f(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected e(LB3/w;)V
    .locals 1

    .line 1
    new-instance v0, LB3/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB3/m;-><init>(LB3/w;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LB3/w;->e()LA3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LA3/h;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, LB3/n;->f(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected f(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/n;->o:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, LB3/n;->g()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LB3/n;->g()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "rabbitmq-connection-shutdown-"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0}, LB3/n;->n()Ljava/util/concurrent/ThreadFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, p2}, LA3/O0;->a(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method protected h(LB3/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LB3/n;->m(LB3/w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LB3/l;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LB3/l;-><init>(LB3/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LB3/w;->e()LA3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LA3/h;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, LB3/n;->f(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LB3/w;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :goto_0
    return-void
.end method

.method protected i(LB3/w;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LB3/n;->m(LB3/w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LB3/n;->d(LB3/w;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LB3/w;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :goto_0
    return-void
.end method

.method protected m(LB3/w;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LB3/w;->e()LA3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LA3/f1;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, LB3/n;->m:LB3/o;

    iget-object v1, v0, LB3/o;->f:LB3/t;

    iget-object v2, v1, LB3/t;->a:Ljava/nio/channels/Selector;

    iget-object v1, v1, LB3/t;->b:Ljava/util/Set;

    iget-object v3, v0, LB3/o;->d:Ljava/nio/ByteBuffer;

    iget-object v0, v0, LB3/o;->g:LB3/t;

    iget-object v4, v0, LB3/t;->a:Ljava/nio/channels/Selector;

    iget-object v0, v0, LB3/t;->b:Ljava/util/Set;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v8}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB3/w;

    invoke-virtual {v9}, LB3/w;->e()LA3/h;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, LB3/w;->e()LA3/h;

    move-result-object v10

    invoke-virtual {v10}, LA3/h;->h1()I

    move-result v10

    if-lez v10, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, LB3/w;->f()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v9}, LB3/w;->e()LA3/h;

    move-result-object v12

    invoke-virtual {v12}, LA3/h;->h1()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v12, v12, 0x7d0

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    :try_start_1
    invoke-virtual {p0, v9}, LB3/n;->h(LB3/w;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_3
    sget-object v10, LB3/n;->p:Lr5/a;

    const-string v11, "Error after heartbeat failure of connection {}"

    invoke-virtual {v9}, LB3/w;->e()LA3/h;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lr5/a;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/SelectionKey;->cancel()V

    throw v0

    :cond_1
    if-nez v6, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v6, v7}, Ljava/nio/channels/Selector;->select(J)I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, LB3/n;->m:LB3/o;

    invoke-virtual {v7}, LB3/o;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v6

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB3/x;

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    iget v9, v8, LB3/x;->b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v10, v8, LB3/x;->a:LB3/w;

    invoke-virtual {v10}, LB3/w;->d()Ljava/nio/channels/SocketChannel;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v8, LB3/x;->a:LB3/w;

    invoke-virtual {v10}, LB3/w;->d()Ljava/nio/channels/SocketChannel;

    move-result-object v10

    iget-object v8, v8, LB3/x;->a:LB3/w;

    invoke-virtual {v10, v2, v9, v8}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v8

    :try_start_6
    sget-object v9, LB3/n;->p:Lr5/a;

    const-string v10, "Error while registering socket channel for read: {}"

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Lr5/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-lez v6, :cond_d

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/SelectionKey;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB3/w;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v8}, LB3/w;->d()Ljava/nio/channels/SocketChannel;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v9

    goto :goto_a

    :cond_8
    :try_start_9
    invoke-virtual {v8}, LB3/w;->e()LA3/h;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, LB3/w;->h()V

    :cond_a
    invoke-virtual {v8}, LB3/w;->b()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v8, LB3/w;->n:LB3/f;

    invoke-virtual {v9}, LB3/f;->c()LA3/S0;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v9, :cond_a

    :try_start_a
    invoke-virtual {v8}, LB3/w;->e()LA3/h;

    move-result-object v10

    invoke-virtual {v10, v9}, LA3/h;->o1(LA3/S0;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, LB3/w;->e()LA3/h;

    move-result-object v9

    invoke-virtual {v9}, LA3/h;->u1()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8}, LB3/w;->e()LA3/h;

    move-result-object v9

    invoke-virtual {v9}, LA3/h;->q1()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :catchall_2
    move-exception v9

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {p0, v8}, LB3/n;->e(LB3/w;)V

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_9

    :goto_8
    :try_start_b
    invoke-virtual {p0, v8, v9}, LB3/n;->i(LB3/w;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_c
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, LB3/w;->m(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    :goto_a
    :try_start_c
    sget-object v10, LB3/n;->p:Lr5/a;

    const-string v11, "Error during reading frames"

    invoke-interface {v10, v11, v9}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v8, v9}, LB3/n;->i(LB3/w;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_6

    :goto_b
    :try_start_d
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw v0

    :cond_d
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :cond_e
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB3/x;

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    iget v10, v9, LB3/x;->b:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    iget-object v11, v9, LB3/x;->a:LB3/w;

    invoke-virtual {v11}, LB3/w;->d()Ljava/nio/channels/SocketChannel;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v9, LB3/x;->a:LB3/w;

    invoke-virtual {v11}, LB3/w;->d()Ljava/nio/channels/SocketChannel;

    move-result-object v11

    iget-object v9, v9, LB3/x;->a:LB3/w;

    invoke-virtual {v11, v4, v10, v9}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    const/4 v8, 0x1

    goto :goto_c

    :catch_4
    move-exception v9

    :try_start_f
    sget-object v10, LB3/n;->p:Lr5/a;

    const-string v11, "Error while registering socket channel for write: {}"

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lr5/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    if-lez v6, :cond_14

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/SelectionKey;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB3/w;

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    if-eqz v10, :cond_10

    :try_start_10
    invoke-virtual {v9}, LB3/w;->d()Ljava/nio/channels/SocketChannel;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v9}, LB3/w;->c()V

    :goto_e
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v10

    goto :goto_10

    :cond_12
    :try_start_12
    invoke-virtual {v9}, LB3/w;->i()V

    invoke-virtual {v9}, LB3/w;->g()LB3/s;

    move-result-object v10

    invoke-interface {v10}, LB3/s;->size()I

    move-result v10

    iget-object v11, v9, LB3/w;->m:Ljava/io/DataOutputStream;

    move v12, v5

    :goto_f
    if-gt v12, v10, :cond_13

    invoke-virtual {v9}, LB3/w;->g()LB3/s;

    move-result-object v13

    invoke-interface {v13}, LB3/s;->poll()LB3/B;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-interface {v13, v11}, LB3/B;->a(Ljava/io/DataOutputStream;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_13
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v9}, LB3/w;->g()LB3/s;

    move-result-object v10

    invoke-interface {v10}, LB3/s;->isEmpty()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v9}, LB3/w;->c()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_e

    :goto_10
    :try_start_14
    invoke-virtual {p0, v9, v10}, LB3/n;->i(LB3/w;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v9}, LB3/w;->c()V

    goto :goto_e

    :goto_11
    invoke-virtual {v9}, LB3/w;->c()V

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :cond_14
    move v6, v8

    goto/16 :goto_0

    :goto_12
    sget-object v1, LB3/n;->p:Lr5/a;

    const-string v2, "Error in NIO loop"

    invoke-interface {v1, v2, v0}, Lr5/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method
