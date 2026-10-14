.class final Lcom/google/android/gms/measurement/internal/Q2;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final m:J

.field final n:Z

.field private final o:Ljava/lang/String;

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/P2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/P2;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q2;->p:Lcom/google/android/gms/measurement/internal/P2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/M0;->a()Lcom/google/android/gms/internal/measurement/J0;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/J0;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p4}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/P2;->F()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Q2;->m:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Q2;->o:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/Q2;->n:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/P2;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q2;->p:Lcom/google/android/gms/measurement/internal/P2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/M0;->a()Lcom/google/android/gms/internal/measurement/J0;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/J0;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p4}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/P2;->F()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Q2;->m:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Q2;->o:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/Q2;->n:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/android/gms/measurement/internal/Q2;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Q2;->n:Z

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/Q2;->n:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Q2;->m:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/Q2;->m:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Q2;->p:Lcom/google/android/gms/measurement/internal/P2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->I()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Q2;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q2;->p:Lcom/google/android/gms/measurement/internal/P2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Q2;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
