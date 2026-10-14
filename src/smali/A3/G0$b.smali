.class final LA3/G0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic m:LA3/G0;


# direct methods
.method private constructor <init>(LA3/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/G0$b;->m:LA3/G0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LA3/G0;LA3/G0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LA3/G0$b;-><init>(LA3/G0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LA3/G0$b;->m:LA3/G0;

    .line 9
    .line 10
    invoke-static {v2}, LA3/G0;->a(LA3/G0;)LA3/T1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v1}, LA3/T1;->q(Ljava/util/Collection;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lz3/e0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_2
    iget-object v0, p0, LA3/G0$b;->m:LA3/G0;

    .line 46
    .line 47
    invoke-static {v0}, LA3/G0;->a(LA3/G0;)LA3/T1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LA3/T1;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LA3/G0$b;->m:LA3/G0;

    .line 58
    .line 59
    invoke-static {v0}, LA3/G0;->b(LA3/G0;)Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LA3/G0$b;

    .line 64
    .line 65
    iget-object v2, p0, LA3/G0$b;->m:LA3/G0;

    .line 66
    .line 67
    invoke-direct {v1, v2}, LA3/G0$b;-><init>(LA3/G0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iget-object v2, p0, LA3/G0$b;->m:LA3/G0;

    .line 75
    .line 76
    invoke-static {v2}, LA3/G0;->a(LA3/G0;)LA3/T1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, LA3/T1;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LA3/G0$b;->m:LA3/G0;

    .line 87
    .line 88
    invoke-static {v1}, LA3/G0;->b(LA3/G0;)Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, LA3/G0$b;

    .line 93
    .line 94
    iget-object v3, p0, LA3/G0$b;->m:LA3/G0;

    .line 95
    .line 96
    invoke-direct {v2, v3}, LA3/G0$b;-><init>(LA3/G0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void
.end method
