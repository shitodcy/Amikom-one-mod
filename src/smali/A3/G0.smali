.class public final LA3/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/G0$b;
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Z

.field private final c:LA3/T1;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sput v0, LA3/G0;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadFactory;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, LA3/G0;->b:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget p1, LA3/G0;->e:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iput-object p1, p0, LA3/G0;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance p1, LA3/T1;

    .line 22
    .line 23
    invoke-direct {p1, p3}, LA3/T1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LA3/G0;->c:LA3/T1;

    .line 27
    .line 28
    iput p4, p0, LA3/G0;->d:I

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(LA3/G0;)LA3/T1;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/G0;->c:LA3/T1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LA3/G0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/G0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lz3/e0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/G0;->c:LA3/T1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA3/T1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LA3/G0;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance p2, LA3/G0$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, v0}, LA3/G0$b;-><init>(LA3/G0;LA3/G0$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LA3/G0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Lz3/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/G0;->c:LA3/T1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA3/T1;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lz3/e0;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LA3/G0;->c:LA3/T1;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LA3/T1;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, LA3/G0;->c:LA3/T1;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LA3/T1;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/G0;->c:LA3/T1;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/T1;->v()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LA3/G0;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LA3/G0;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h(Lz3/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/G0;->c:LA3/T1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA3/T1;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
