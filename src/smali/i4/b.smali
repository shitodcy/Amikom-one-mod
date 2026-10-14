.class public final Li4/b;
.super LV3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/b$c;,
        Li4/b$a;,
        Li4/b$b;
    }
.end annotation


# static fields
.field static final d:Li4/b$b;

.field static final e:Li4/f;

.field static final f:I

.field static final g:Li4/b$c;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "rx2.computation-threads"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Li4/b;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Li4/b;->f:I

    .line 25
    .line 26
    new-instance v0, Li4/b$c;

    .line 27
    .line 28
    new-instance v1, Li4/f;

    .line 29
    .line 30
    const-string v3, "RxComputationShutdown"

    .line 31
    .line 32
    invoke-direct {v1, v3}, Li4/f;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Li4/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Li4/b;->g:Li4/b$c;

    .line 39
    .line 40
    invoke-virtual {v0}, Li4/e;->c()V

    .line 41
    .line 42
    .line 43
    const-string v0, "rx2.computation-priority"

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v3, Li4/f;

    .line 66
    .line 67
    const-string v4, "RxComputationThreadPool"

    .line 68
    .line 69
    invoke-direct {v3, v4, v0, v1}, Li4/f;-><init>(Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Li4/b;->e:Li4/f;

    .line 73
    .line 74
    new-instance v0, Li4/b$b;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, Li4/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Li4/b;->d:Li4/b$b;

    .line 80
    .line 81
    invoke-virtual {v0}, Li4/b$b;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Li4/b;->e:Li4/f;

    invoke-direct {p0, v0}, Li4/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LV3/h;-><init>()V

    iput-object p1, p0, Li4/b;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Li4/b;->d:Li4/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li4/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Li4/b;->e()V

    return-void
.end method

.method static d(II)I
    .locals 0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-le p1, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p0, p1

    .line 7
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a()LV3/h$b;
    .locals 2

    .line 1
    new-instance v0, Li4/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Li4/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Li4/b$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Li4/b$b;->a()Li4/b$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Li4/b$a;-><init>(Li4/b$c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LY3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li4/b$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Li4/b$b;->a()Li4/b$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Li4/e;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LY3/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Li4/b$b;

    .line 2
    .line 3
    sget v1, Li4/b;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Li4/b;->b:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li4/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Li4/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v2, Li4/b;->d:Li4/b$b;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/n;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Li4/b$b;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
