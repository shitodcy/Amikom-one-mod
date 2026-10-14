.class public LA3/h;
.super LA3/f1;
.source "SourceFile"

# interfaces
.implements Lz3/i0;
.implements LA3/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/h$d;,
        LA3/h$c;
    }
.end annotation


# static fields
.field private static final a0:Lr5/a;

.field private static final b0:LA3/P1;

.field private static c0:J


# instance fields
.field private final A:LA3/T0;

.field private volatile B:Z

.field private final C:Lz3/t0;

.field private final D:LD3/a;

.field private volatile E:Z

.field private volatile F:Z

.field private G:LA3/V0;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/util/Map;

.field private final J:Lz3/F0;

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:LA3/K0;

.field private final Q:Ljava/util/Collection;

.field protected final R:Lz3/y0;

.field private final S:I

.field private final T:Z

.field private final U:Lz3/U0;

.field private volatile V:I

.field private volatile W:I

.field private volatile X:I

.field private volatile Y:LA3/A0;

.field private volatile Z:Ljava/util/Map;

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:Ljava/util/concurrent/ExecutorService;

.field private s:Ljava/lang/Thread;

.field private t:Ljava/util/concurrent/ThreadFactory;

.field private final u:Ljava/util/List;

.field private final v:LA3/P0;

.field private final w:I

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:LA3/d;

.field protected z:LA3/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, LA3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/b;->i(Ljava/lang/Class;)Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA3/h;->a0:Lr5/a;

    .line 8
    .line 9
    new-instance v0, LA3/P1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LA3/P1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LA3/h;->b0:LA3/P1;

    .line 18
    .line 19
    const-wide/16 v0, 0x2710

    .line 20
    .line 21
    sput-wide v0, LA3/h;->c0:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LA3/E0;LA3/T0;Lz3/y0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LA3/f1;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, LA3/h;->t:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LA3/h;->u:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LA3/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, LA3/h;->z:LA3/G0;

    iput-boolean v1, p0, LA3/h;->B:Z

    new-instance v2, LD3/a;

    invoke-direct {v2}, LD3/a;-><init>()V

    iput-object v2, p0, LA3/h;->D:LD3/a;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, LA3/h;->Q:Ljava/util/Collection;

    iput v1, p0, LA3/h;->V:I

    iput v1, p0, LA3/h;->W:I

    iput v1, p0, LA3/h;->X:I

    invoke-static {}, LA3/h;->S0()V

    invoke-virtual {p1}, LA3/E0;->f()LA3/K0;

    move-result-object v2

    iput-object v2, p0, LA3/h;->P:LA3/K0;

    iput-object p2, p0, LA3/h;->A:LA3/T0;

    invoke-virtual {p1}, LA3/E0;->y()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LA3/h;->H:Ljava/lang/String;

    invoke-virtual {p1}, LA3/E0;->i()Lz3/t0;

    move-result-object p2

    iput-object p2, p0, LA3/h;->C:Lz3/t0;

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, LA3/E0;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LA3/h;->I:Ljava/util/Map;

    invoke-virtual {p1}, LA3/E0;->o()I

    move-result p2

    iput p2, p0, LA3/h;->M:I

    invoke-virtual {p1}, LA3/E0;->n()I

    move-result p2

    iput p2, p0, LA3/h;->L:I

    invoke-virtual {p1}, LA3/E0;->p()I

    move-result p2

    iput p2, p0, LA3/h;->K:I

    invoke-virtual {p1}, LA3/E0;->j()I

    move-result p2

    iput p2, p0, LA3/h;->N:I

    invoke-virtual {p1}, LA3/E0;->s()I

    move-result p2

    iput p2, p0, LA3/h;->O:I

    invoke-virtual {p1}, LA3/E0;->q()Lz3/F0;

    move-result-object p2

    iput-object p2, p0, LA3/h;->J:Lz3/F0;

    invoke-virtual {p1}, LA3/E0;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, LA3/h;->p:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, LA3/E0;->k()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, LA3/h;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, LA3/E0;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, LA3/h;->r:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, LA3/E0;->t()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    iput-object p2, p0, LA3/h;->t:Ljava/util/concurrent/ThreadFactory;

    invoke-virtual {p1}, LA3/E0;->b()I

    move-result p2

    if-ltz p2, :cond_2

    invoke-virtual {p1}, LA3/E0;->b()I

    move-result p2

    iput p2, p0, LA3/h;->S:I

    invoke-virtual {p1}, LA3/E0;->a()Z

    move-result p2

    iput-boolean p2, p0, LA3/h;->T:Z

    invoke-virtual {p1}, LA3/E0;->x()Lz3/U0;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lz3/U0;->a:Lz3/U0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LA3/E0;->x()Lz3/U0;

    move-result-object p2

    :goto_0
    iput-object p2, p0, LA3/h;->U:Lz3/U0;

    invoke-virtual {p1}, LA3/E0;->g()LA3/L0;

    invoke-virtual {p0}, LA3/h;->Y0()LA3/d;

    move-result-object p2

    iput-object p2, p0, LA3/h;->y:LA3/d;

    iput-object v0, p0, LA3/h;->Y:LA3/A0;

    iput-boolean v1, p0, LA3/h;->E:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, LA3/h;->F:Z

    iput-object p3, p0, LA3/h;->R:Lz3/y0;

    invoke-virtual {p1}, LA3/E0;->h()LA3/P0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LA3/E0;->h()LA3/P0;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, LA3/f;

    invoke-direct {p2}, LA3/f;-><init>()V

    :goto_1
    iput-object p2, p0, LA3/h;->v:LA3/P0;

    invoke-virtual {p1}, LA3/E0;->z()I

    move-result p1

    iput p1, p0, LA3/h;->w:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Continuation timeout on RPC calls cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A1()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA3/h;->s:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method static synthetic B0(LA3/h;LA3/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA3/h;->D1(LA3/S0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LA3/f1;->I()Lz3/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA3/h;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, LD3/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LC3/D;

    .line 26
    .line 27
    invoke-interface {v2, v0}, LC3/D;->a(Lz3/I0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private D1(LA3/S0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LA3/h;->W:I

    .line 5
    .line 6
    iget v0, p1, LA3/S0;->a:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p1, LA3/S0;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LA3/h;->y:LA3/d;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, LA3/d;->B0(LA3/S0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, LA3/f1;->isOpen()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LA3/h;->Y:LA3/A0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget v1, p1, LA3/S0;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LA3/A0;->e(I)LA3/B0;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch LA3/K1; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    sget-object p1, LA3/h;->a0:Lr5/a;

    .line 41
    .line 42
    const-string v0, "Received a frame on an unknown channel, ignoring it"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lr5/a;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, LA3/h;->p1()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method private I1(Lz3/x0;ZLjava/lang/Throwable;Z)Lz3/I0;
    .locals 2

    .line 1
    new-instance v0, Lz3/I0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p1, p0}, Lz3/I0;-><init>(ZZLz3/x0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LA3/f1;->U(Lz3/I0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lz3/b0;

    .line 20
    .line 21
    invoke-virtual {p0}, LA3/f1;->I()Lz3/I0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2, p3}, Lz3/b0;-><init>(Lz3/I0;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, LA3/h;->G:LA3/V0;

    .line 30
    .line 31
    invoke-virtual {p1}, LA3/V0;->e()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LA3/h;->y:LA3/d;

    .line 35
    .line 36
    xor-int/2addr p2, v1

    .line 37
    invoke-virtual {p1, v0, p2, p4}, LA3/d;->T0(Lz3/I0;ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method static synthetic K0(LA3/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA3/h;->l1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M0()J
    .locals 2

    .line 1
    sget-wide v0, LA3/h;->c0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic N0(LA3/h;)LD3/a;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/h;->D:LD3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O0(LA3/h;)LA3/d;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/h;->y:LA3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P0(LA3/h;Lz3/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA3/h;->d1(Lz3/I0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static S0()V
    .locals 0

    .line 1
    invoke-static {}, LA3/e;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lz3/i0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA3/h;->v1(Lz3/i0;Ljava/io/IOException;)V

    return-void
.end method

.method private W0()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/h;->x1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LA3/h;->A1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LA3/h;->s:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LA3/h;->s:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic Z(LA3/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, LA3/h;->w1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static Z0()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RabbitMQ"

    .line 7
    .line 8
    invoke-static {v1}, LA3/W0;->a(Ljava/lang/String;)Lz3/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "product"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, LA3/C0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, LA3/W0;->a(Ljava/lang/String;)Lz3/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "version"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "Java"

    .line 29
    .line 30
    invoke-static {v1}, LA3/W0;->a(Ljava/lang/String;)Lz3/v0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "platform"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "Copyright (c) 2007-2021 VMware, Inc. or its affiliates."

    .line 40
    .line 41
    invoke-static {v1}, LA3/W0;->a(Ljava/lang/String;)Lz3/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "copyright"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "Licensed under the MPL. See https://www.rabbitmq.com/"

    .line 51
    .line 52
    invoke-static {v1}, LA3/W0;->a(Ljava/lang/String;)Lz3/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "information"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    const-string v3, "publisher_confirms"

    .line 69
    .line 70
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v3, "exchange_exchange_bindings"

    .line 74
    .line 75
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v3, "basic.nack"

    .line 79
    .line 80
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "consumer_cancel_notify"

    .line 84
    .line 85
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v3, "connection.blocked"

    .line 89
    .line 90
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v3, "authentication_failure_close"

    .line 94
    .line 95
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "capabilities"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private c1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA3/f1;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lz3/b0;

    .line 9
    .line 10
    invoke-virtual {p0}, LA3/f1;->I()Lz3/I0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lz3/b0;-><init>(Lz3/I0;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private d1(Lz3/I0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/h;->Y:LA3/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA3/A0;->f(Lz3/I0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private i1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA3/h;->k()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LA3/h;->k()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method private l1(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/io/EOFException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LA3/h;->E:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v3, v2, p1, v1}, LA3/h;->F1(Lz3/x0;ZLjava/lang/Throwable;Z)Lz3/I0;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, LA3/h;->C:Lz3/t0;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lz3/t0;->h(Lz3/i0;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
.end method

.method private p1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LA3/h;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, LA3/h;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, LA3/h;->W:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LA3/h;->W:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lz3/z0;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Heartbeat missing with heartbeat = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, LA3/h;->X:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " seconds"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lz3/z0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 52
    .line 53
    const-string v1, "Timeout during Connection negotiation"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private r1()V
    .locals 5

    .line 1
    new-instance v0, LA3/G0;

    .line 2
    .line 3
    iget-object v1, p0, LA3/h;->p:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, LA3/h;->t:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    iget v3, p0, LA3/h;->w:I

    .line 8
    .line 9
    iget v4, p0, LA3/h;->O:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LA3/G0;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadFactory;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LA3/h;->z:LA3/G0;

    .line 15
    .line 16
    return-void
.end method

.method private s1()V
    .locals 4

    .line 1
    new-instance v0, LA3/V0;

    .line 2
    .line 3
    iget-object v1, p0, LA3/h;->A:LA3/T0;

    .line 4
    .line 5
    iget-object v2, p0, LA3/h;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iget-object v3, p0, LA3/h;->t:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LA3/V0;-><init>(LA3/T0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LA3/h;->G:LA3/V0;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic t0(LA3/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LA3/h;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v0(LA3/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LA3/h;->B:Z

    .line 2
    .line 3
    return p1
.end method

.method private static synthetic v1(Lz3/i0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    throw p1
.end method

.method private synthetic w1()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, LA3/f1;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LA3/h;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, LA3/h;->P:LA3/K0;

    .line 18
    .line 19
    invoke-interface {v0}, LA3/K0;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LA3/L1;

    .line 24
    .line 25
    invoke-static {v0}, LA3/W0;->a(Ljava/lang/String;)Lz3/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Refresh scheduled by client"

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LA3/L1;-><init>(Lz3/v0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, LA3/h;->y:LA3/d;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LA3/d;->X0(Lz3/x0;)LA3/e;
    :try_end_0
    .catch Lz3/I0; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, LA3/h;->a0:Lr5/a;

    .line 44
    .line 45
    const-string v2, "Error while trying to update secret: {}. Connection has been closed."

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object v0
.end method

.method private x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA3/h;->s:Ljava/lang/Thread;

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

.method static synthetic y0(LA3/h;)LA3/T0;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/h;->A:LA3/T0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static z1(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_1
    return p0
.end method


# virtual methods
.method public C1(Lz3/g0;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lz3/g0;->getMethod()Lz3/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA3/f1;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    instance-of v1, v0, Lz3/p;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LA3/h;->k1(Lz3/g0;)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    instance-of p1, v0, Lz3/o;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lz3/o;

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, LA3/h;->Q:Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lz3/o;->m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p0}, LA3/h;->f1()Lz3/t0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p0, p1}, Lz3/t0;->f(Lz3/i0;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return v3

    .line 61
    :cond_2
    instance-of p1, v0, Lz3/y;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    :try_start_1
    iget-object p1, p0, LA3/h;->Q:Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    invoke-virtual {p0}, LA3/h;->f1()Lz3/t0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p0, p1}, Lz3/t0;->f(Lz3/i0;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return v3

    .line 95
    :cond_4
    return v2

    .line 96
    :cond_5
    instance-of p1, v0, Lz3/p;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    :try_start_2
    iget-object p1, p0, LA3/h;->y:LA3/d;

    .line 101
    .line 102
    new-instance v0, Lz3/q$a;

    .line 103
    .line 104
    invoke-direct {v0}, Lz3/q$a;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lz3/q$a;->a()Lz3/q;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, LA3/d;->W0(Lz3/x0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    return v3

    .line 115
    :cond_6
    instance-of p1, v0, Lz3/q;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iput-boolean v2, p0, LA3/h;->B:Z

    .line 120
    .line 121
    iget-object p1, p0, LA3/h;->y:LA3/d;

    .line 122
    .line 123
    invoke-virtual {p1}, LA3/d;->K0()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    xor-int/2addr p1, v3

    .line 128
    return p1

    .line 129
    :cond_7
    return v3
.end method

.method public E1(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LA3/h;->G:LA3/V0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA3/V0;->d(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LA3/h;->X:I

    .line 7
    .line 8
    iget-object v0, p0, LA3/h;->A:LA3/T0;

    .line 9
    .line 10
    mul-int/lit16 p1, p1, 0x3e8

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-interface {v0, p1}, LA3/T0;->h(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public F1(Lz3/x0;ZLjava/lang/Throwable;Z)Lz3/I0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LA3/h;->I1(Lz3/x0;ZLjava/lang/Throwable;Z)Lz3/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LA3/h;->d1(Lz3/I0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public G1()V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, LA3/h;->r1()V

    invoke-direct {p0}, LA3/h;->s1()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LA3/h;->B:Z

    new-instance v4, LA3/d$c;

    invoke-direct {v4}, LA3/d$c;-><init>()V

    iget-object v5, p0, LA3/h;->y:LA3/d;

    invoke-virtual {v5, v4}, LA3/d;->i0(LA3/d$b;)V

    :try_start_0
    iget-object v5, p0, LA3/h;->A:LA3/T0;

    iget v6, p0, LA3/h;->N:I

    invoke-interface {v5, v6}, LA3/T0;->h(I)V

    iget-object v5, p0, LA3/h;->A:LA3/T0;

    invoke-interface {v5}, LA3/T0;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    iget-object v5, p0, LA3/h;->A:LA3/T0;

    invoke-interface {v5, p0}, LA3/T0;->o(LA3/h;)V

    :try_start_1
    iget v5, p0, LA3/h;->N:I

    div-int/2addr v5, v2

    invoke-virtual {v4, v5}, LA3/d$a;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/e;

    invoke-virtual {v4}, LA3/e;->g()LA3/X0;

    move-result-object v4

    check-cast v4, Lz3/u;

    invoke-interface {v4}, Lz3/u;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, LA3/h;->Z:Ljava/util/Map;

    new-instance v5, LA3/P1;

    invoke-interface {v4}, Lz3/u;->e()I

    move-result v6

    invoke-interface {v4}, Lz3/u;->i()I

    move-result v7

    invoke-direct {v5, v6, v7}, LA3/P1;-><init>(II)V

    sget-object v6, LA3/h;->b0:LA3/P1;

    invoke-static {v6, v5}, LA3/P1;->b(LA3/P1;LA3/P1;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Lz3/u;->d()Lz3/v0;

    move-result-object v5

    invoke-interface {v5}, Lz3/v0;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LA3/h;->J:Lz3/F0;

    invoke-interface {v6, v5}, Lz3/F0;->a([Ljava/lang/String;)Lz3/G0;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v4, p0, LA3/h;->P:LA3/K0;

    invoke-interface {v4}, LA3/K0;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LA3/h;->P:LA3/K0;

    invoke-interface {v6}, LA3/K0;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LA3/h;->P:LA3/K0;

    invoke-interface {v7}, LA3/K0;->a()Ljava/time/Duration;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v7, 0x0

    invoke-interface {v5, v7, v4, v6}, Lz3/G0;->a(Lz3/v0;Ljava/lang/String;Ljava/lang/String;)Lz3/v0;

    move-result-object v8

    move-object v9, v7

    move-object v10, v9

    :cond_0
    if-nez v9, :cond_1

    new-instance v11, Lz3/v$a;

    invoke-direct {v11}, Lz3/v$a;-><init>()V

    iget-object v12, p0, LA3/h;->I:Ljava/util/Map;

    invoke-virtual {v11, v12}, Lz3/v$a;->b(Ljava/util/Map;)Lz3/v$a;

    move-result-object v11

    invoke-interface {v5}, Lz3/G0;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lz3/v$a;->c(Ljava/lang/String;)Lz3/v$a;

    move-result-object v11

    invoke-virtual {v11, v8}, Lz3/v$a;->d(Lz3/v0;)Lz3/v$a;

    move-result-object v11

    invoke-virtual {v11}, Lz3/v$a;->a()Lz3/v;

    move-result-object v11

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v11, Lz3/t$a;

    invoke-direct {v11}, Lz3/t$a;-><init>()V

    invoke-virtual {v11, v8}, Lz3/t$a;->b(Lz3/v0;)Lz3/t$a;

    move-result-object v11

    invoke-virtual {v11}, Lz3/t$a;->a()Lz3/t;

    move-result-object v11
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lz3/I0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object v12, p0, LA3/h;->y:LA3/d;

    iget v13, p0, LA3/h;->N:I

    div-int/2addr v13, v2

    invoke-virtual {v12, v11, v13}, LA3/d;->Y0(Lz3/x0;I)LA3/e;

    move-result-object v11

    invoke-virtual {v11}, LA3/e;->g()LA3/X0;

    move-result-object v11

    instance-of v12, v11, Lz3/w;

    if-eqz v12, :cond_2

    move-object v10, v11

    check-cast v10, Lz3/w;

    goto :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :cond_2
    check-cast v11, Lz3/s;

    invoke-interface {v11}, Lz3/s;->b()Lz3/v0;

    move-result-object v9

    invoke-interface {v5, v9, v4, v6}, Lz3/G0;->a(Lz3/v0;Ljava/lang/String;Ljava/lang/String;)Lz3/v0;

    move-result-object v8
    :try_end_2
    .catch Lz3/I0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    if-eqz v10, :cond_0

    :try_start_3
    iget v4, p0, LA3/h;->L:I

    invoke-interface {v10}, Lz3/w;->j()I

    move-result v5

    invoke-virtual {p0, v4, v5}, LA3/h;->y1(II)I

    move-result v4

    invoke-static {v4}, Lz3/m0;->i(I)I

    move-result v5

    const v6, 0xffff

    if-eq v5, v4, :cond_3

    sget-object v8, LA3/h;->a0:Lr5/a;

    const-string v9, "Channel max must be between 0 and {}, value has been set to {} instead of {}"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v13, v0, [Ljava/lang/Object;

    aput-object v11, v13, v1

    aput-object v12, v13, v3

    aput-object v4, v13, v2

    invoke-interface {v8, v9, v13}, Lr5/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :cond_3
    :goto_2
    iget-object v4, p0, LA3/h;->t:Ljava/util/concurrent/ThreadFactory;

    invoke-virtual {p0, v5, v4}, LA3/h;->t1(ILjava/util/concurrent/ThreadFactory;)LA3/A0;

    move-result-object v4

    iput-object v4, p0, LA3/h;->Y:LA3/A0;

    iget v4, p0, LA3/h;->M:I

    invoke-interface {v10}, Lz3/w;->g()I

    move-result v8

    invoke-static {v4, v8}, LA3/h;->z1(II)I

    move-result v4

    iput v4, p0, LA3/h;->V:I

    iget v8, p0, LA3/h;->K:I

    invoke-interface {v10}, Lz3/w;->l()I

    move-result v9

    invoke-static {v8, v9}, LA3/h;->z1(II)I

    move-result v8

    invoke-static {v8}, Lz3/m0;->i(I)I

    move-result v9

    if-eq v9, v8, :cond_4

    sget-object v10, LA3/h;->a0:Lr5/a;

    const-string v11, "Heartbeat must be between 0 and {}, value has been set to {} instead of {}"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    aput-object v12, v0, v3

    aput-object v8, v0, v2

    invoke-interface {v10, v11, v0}, Lr5/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v9}, LA3/h;->E1(I)V

    iget-object v0, p0, LA3/h;->y:LA3/d;

    new-instance v2, Lz3/x$a;

    invoke-direct {v2}, Lz3/x$a;-><init>()V

    invoke-virtual {v2, v5}, Lz3/x$a;->b(I)Lz3/x$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lz3/x$a;->c(I)Lz3/x$a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lz3/x$a;->d(I)Lz3/x$a;

    move-result-object v2

    invoke-virtual {v2}, Lz3/x$a;->a()Lz3/x;

    move-result-object v2

    invoke-virtual {v0, v2}, LA3/d;->b1(Lz3/x0;)V

    iget-object v0, p0, LA3/h;->y:LA3/d;

    new-instance v2, Lz3/r$a;

    invoke-direct {v2}, Lz3/r$a;-><init>()V

    iget-object v3, p0, LA3/h;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lz3/r$a;->b(Ljava/lang/String;)Lz3/r$a;

    move-result-object v2

    invoke-virtual {v2}, Lz3/r$a;->a()Lz3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LA3/d;->t0(Lz3/x0;)LA3/e;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lz3/I0; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v0, p0, LA3/h;->P:LA3/K0;

    invoke-interface {v0}, LA3/K0;->a()Ljava/time/Duration;

    move-result-object v0

    if-nez v0, :cond_5

    iput-boolean v1, p0, LA3/h;->F:Z

    return-void

    :cond_5
    new-instance v0, LA3/g;

    invoke-direct {v0, p0}, LA3/g;-><init>(LA3/h;)V

    throw v7

    :goto_3
    iget-object v1, p0, LA3/h;->G:LA3/V0;

    invoke-virtual {v1}, LA3/V0;->e()V

    iget-object v1, p0, LA3/h;->A:LA3/T0;

    invoke-interface {v1}, LA3/T0;->close()V

    invoke-static {v0}, LA3/d;->c1(Lz3/I0;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_4
    iget-object v1, p0, LA3/h;->G:LA3/V0;

    invoke-virtual {v1}, LA3/V0;->e()V

    iget-object v1, p0, LA3/h;->A:LA3/T0;

    invoke-interface {v1}, LA3/T0;->close()V

    throw v0

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Lz3/I0;->b()Lz3/x0;

    move-result-object v1

    instance-of v2, v1, Lz3/p;

    if-eqz v2, :cond_6

    check-cast v1, Lz3/p;

    invoke-interface {v1}, Lz3/p;->f()I

    move-result v2

    const/16 v3, 0x193

    if-ne v2, v3, :cond_6

    new-instance v0, Lz3/c0;

    invoke-interface {v1}, Lz3/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lz3/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Lz3/B0;

    invoke-direct {v1, v0}, Lz3/B0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Credentials can expire, a credentials refresh service should be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No compatible authentication mechanism found - server offered ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lz3/u;->d()Lz3/v0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lz3/C0;

    invoke-direct {v0, v6, v5}, Lz3/C0;-><init>(LA3/P1;LA3/P1;)V

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lz3/I0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    iget-object v1, p0, LA3/h;->A:LA3/T0;

    invoke-interface {v1}, LA3/T0;->close()V

    throw v0

    :goto_7
    iget-object v1, p0, LA3/h;->A:LA3/T0;

    invoke-interface {v1}, LA3/T0;->close()V

    invoke-static {v0}, LA3/d;->c1(Lz3/I0;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_8
    iget-object v1, p0, LA3/h;->A:LA3/T0;

    invoke-interface {v1}, LA3/T0;->close()V

    throw v0

    :catch_6
    move-exception v0

    iget-object v1, p0, LA3/h;->A:LA3/T0;

    invoke-interface {v1}, LA3/T0;->close()V

    throw v0
.end method

.method public H1()V
    .locals 3

    .line 1
    new-instance v0, LA3/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LA3/h$c;-><init>(LA3/h;LA3/h$a;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "AMQP Connection "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LA3/h;->i1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ":"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LA3/h;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LA3/h;->t:Ljava/util/concurrent/ThreadFactory;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LA3/O0;->a(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LA3/h;->s:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA3/h;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q0(Lz3/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/h;->Q:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R0(LC3/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/h;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, LA3/h;->U0(ILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U0(ILjava/lang/String;I)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, LA3/h;->V0(ILjava/lang/String;ZLjava/lang/Throwable;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V0(ILjava/lang/String;ZLjava/lang/Throwable;IZ)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA3/h;->s:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_0
    new-instance v1, Lz3/p$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lz3/p$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lz3/p$a;->b(I)Lz3/p$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lz3/p$a;->c(Ljava/lang/String;)Lz3/p$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lz3/p$a;->a()Lz3/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1, p3, p4, v2}, LA3/h;->I1(Lz3/x0;ZLjava/lang/Throwable;Z)Lz3/I0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p3, LA3/h$b;

    .line 37
    .line 38
    invoke-direct {p3, p0, p2}, LA3/h$b;-><init>(LA3/h;Lz3/I0;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LA3/h;->y:LA3/d;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, LA3/d;->U0(Lz3/x0;LA3/d$b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p5}, LA3/d$a;->e(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_6

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget-object p2, p0, LA3/h;->y:LA3/d;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, LA3/d;->W0(Lz3/x0;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lz3/I0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :goto_2
    iget-object p1, p0, LA3/h;->A:LA3/T0;

    .line 64
    .line 65
    invoke-interface {p1}, LA3/T0;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :goto_3
    if-eqz p6, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :try_start_1
    throw p1

    .line 75
    :goto_4
    if-eqz p6, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    throw p1

    .line 81
    :catch_2
    if-eqz p6, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_5
    return-void

    .line 87
    :cond_5
    new-instance p1, Lz3/I0;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, v2, v2, p2, p0}, Lz3/I0;-><init>(ZZLz3/x0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_6
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object p2, p0, LA3/h;->A:LA3/T0;

    .line 100
    .line 101
    invoke-interface {p2}, LA3/T0;->close()V

    .line 102
    .line 103
    .line 104
    :cond_6
    throw p1
.end method

.method public W(I)Lz3/e0;
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/h;->c1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/h;->Y:LA3/A0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p0, p1}, LA3/A0;->d(LA3/h;I)LA3/B0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LA3/h;->R:Lz3/y0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lz3/y0;->g(Lz3/e0;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method protected X0(LA3/A0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/h;->r:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LA3/A0;->k(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA3/h;->K:I

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v0, v2

    .line 21
    double-to-int v0, v0

    .line 22
    invoke-virtual {p1, v0}, LA3/A0;->j(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method Y0()LA3/d;
    .locals 2

    .line 1
    new-instance v0, LA3/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v1}, LA3/h$a;-><init>(LA3/h;LA3/h;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LA3/h;->U0(ILjava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, LA3/h;->i0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a1(LA3/B0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/h;->Y:LA3/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA3/A0;->h(LA3/B0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b1()V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LA3/h;->A:LA3/T0;

    .line 12
    .line 13
    invoke-interface {v0}, LA3/T0;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA3/h;->D:LD3/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, LD3/a;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LA3/h;->W0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LA3/f1;->L()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LA3/h;->B1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, LA3/h;->T0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/h;->A:LA3/T0;

    .line 2
    .line 3
    invoke-interface {v0}, LA3/a1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e1()I
    .locals 1

    .line 1
    iget v0, p0, LA3/h;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public f1()Lz3/t0;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/h;->C:Lz3/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LA3/h;->A:LA3/T0;

    .line 2
    .line 3
    invoke-interface {v0}, LA3/T0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, LA3/h;->v:LA3/P0;

    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, LA3/P0;->a(Lz3/i0;Ljava/io/IOException;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public g(LA3/S0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/h;->A:LA3/T0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA3/T0;->g(LA3/S0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA3/h;->G:LA3/V0;

    .line 7
    .line 8
    invoke-virtual {p1}, LA3/V0;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g0()Lz3/e0;
    .locals 2

    .line 1
    invoke-direct {p0}, LA3/h;->c1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/h;->Y:LA3/A0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, LA3/A0;->c(LA3/h;)LA3/B0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LA3/h;->R:Lz3/y0;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lz3/y0;->g(Lz3/e0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public g1()I
    .locals 1

    .line 1
    iget v0, p0, LA3/h;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public h1()I
    .locals 1

    .line 1
    iget v0, p0, LA3/h;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public i0(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, LA3/h;->k0(ILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j1()Lz3/U0;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/h;->U:Lz3/U0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/h;->A:LA3/T0;

    .line 2
    .line 3
    invoke-interface {v0}, LA3/a1;->k()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0(ILjava/lang/String;I)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v5, p3

    .line 8
    :try_start_0
    invoke-virtual/range {v0 .. v6}, LA3/h;->V0(ILjava/lang/String;ZLjava/lang/Throwable;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public k1(Lz3/g0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lz3/g0;->getMethod()Lz3/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-boolean v1, p0, LA3/h;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, LA3/h;->F1(Lz3/x0;ZLjava/lang/Throwable;Z)Lz3/I0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    iget-object v0, p0, LA3/h;->y:LA3/d;

    .line 14
    .line 15
    new-instance v1, Lz3/q$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lz3/q$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lz3/q$a;->a()Lz3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LA3/d;->W0(Lz3/x0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LA3/h;->E:Z

    .line 29
    .line 30
    new-instance v0, LA3/h$d;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, LA3/h$d;-><init>(LA3/h;Lz3/I0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LA3/h;->r:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "RabbitMQ connection shutdown monitor "

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LA3/h;->i1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ":"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LA3/h;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, LA3/h;->t:Ljava/util/concurrent/ThreadFactory;

    .line 77
    .line 78
    invoke-static {v1, v0, p1}, LA3/O0;->a(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public m1()V
    .locals 4

    .line 1
    new-instance v0, Lz3/z0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Heartbeat missing with heartbeat = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, LA3/h;->X:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " seconds"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lz3/z0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, LA3/h;->C:Lz3/t0;

    .line 31
    .line 32
    invoke-interface {v1, p0, v0}, Lz3/t0;->h(Lz3/i0;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v3, v1, v0, v2}, LA3/h;->F1(Lz3/x0;ZLjava/lang/Throwable;Z)Lz3/I0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LA3/h;->b1()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {p0}, LA3/h;->b1()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public n1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LA3/h;->l1(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA3/h;->b1()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, LA3/h;->b1()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public o1(LA3/S0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA3/h;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, LA3/h;->D1(LA3/S0;)V
    :try_end_0
    .catch LA3/U1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-direct {p0, p1}, LA3/h;->l1(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LA3/h;->b1()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception p1

    .line 19
    invoke-virtual {p0}, LA3/h;->b1()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    throw p1

    .line 25
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA3/h;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method protected t1(ILjava/util/concurrent/ThreadFactory;)LA3/A0;
    .locals 3

    .line 1
    new-instance v0, LA3/A0;

    .line 2
    .line 3
    iget-object v1, p0, LA3/h;->z:LA3/G0;

    .line 4
    .line 5
    iget-object v2, p0, LA3/h;->R:Lz3/y0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v2}, LA3/A0;-><init>(LA3/G0;ILjava/util/concurrent/ThreadFactory;Lz3/y0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LA3/h;->X0(LA3/A0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/h;->H:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LA3/h;->H:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LA3/h;->H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "amqp://"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LA3/h;->P:LA3/K0;

    .line 42
    .line 43
    invoke-interface {v2}, LA3/K0;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "@"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LA3/h;->i1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ":"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LA3/h;->d()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public u0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LA3/h;->k0(ILjava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA3/h;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method protected y1(II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, LA3/h;->z1(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
