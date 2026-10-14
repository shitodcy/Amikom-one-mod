.class public final Lcom/google/android/gms/measurement/internal/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/google/android/gms/measurement/internal/l2;

.field private static final e:Ljava/time/Duration;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/S2;

.field private final b:Ls1/u;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, LK1/j;->a(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/l2;->e:Ljava/time/Duration;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/S2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ls1/v;->a()Ls1/v$a;

    move-result-object v0

    const-string v1, "measurement:api"

    invoke-virtual {v0, v1}, Ls1/v$a;->b(Ljava/lang/String;)Ls1/v$a;

    move-result-object v0

    invoke-virtual {v0}, Ls1/v$a;->a()Ls1/v;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/t;->b(Landroid/content/Context;Ls1/v;)Ls1/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l2;->b:Ls1/u;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l2;->a:Lcom/google/android/gms/measurement/internal/S2;

    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/S2;)Lcom/google/android/gms/measurement/internal/l2;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/l2;->d:Lcom/google/android/gms/measurement/internal/l2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/l2;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/S2;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/l2;->d:Lcom/google/android/gms/measurement/internal/l2;

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/l2;->d:Lcom/google/android/gms/measurement/internal/l2;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(IIJJI)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->b()Lw1/d;

    move-result-object v2

    invoke-interface {v2}, Lw1/d;->c()J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/l2;->e:Ljava/time/Duration;

    invoke-static {v6}, LK1/k;->a(Ljava/time/Duration;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l2;->b:Ls1/u;

    new-instance v5, Ls1/s;

    new-instance v18, Ls1/m;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v7, 0x8dcd

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, v18

    move/from16 v8, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move/from16 v17, p7

    invoke-direct/range {v6 .. v17}, Ls1/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x1

    new-array v6, v6, [Ls1/m;

    aput-object v18, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ls1/s;-><init>(ILjava/util/List;)V

    invoke-interface {v4, v5}, Ls1/u;->a(Ls1/s;)LO1/i;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/measurement/internal/k2;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k2;-><init>(Lcom/google/android/gms/measurement/internal/l2;J)V

    invoke-virtual {v0, v4}, LO1/i;->d(LO1/e;)LO1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic c(JLjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
