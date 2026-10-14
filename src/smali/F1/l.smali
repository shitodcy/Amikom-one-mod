.class final LF1/l;
.super LI1/o;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/l;->d:Lcom/google/android/gms/common/api/internal/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/l;->d:Lcom/google/android/gms/common/api/internal/c;

    .line 2
    .line 3
    new-instance v1, LF1/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LF1/k;-><init>(LF1/l;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF1/l;->d:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final p(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/l;->d:Lcom/google/android/gms/common/api/internal/c;

    .line 2
    .line 3
    new-instance v1, LF1/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LF1/j;-><init>(LF1/l;Lcom/google/android/gms/location/LocationResult;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
