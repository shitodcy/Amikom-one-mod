.class final Lcom/google/android/gms/measurement/internal/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:LK1/f;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/d5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d5;LK1/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->m:LK1/f;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->n:Lcom/google/android/gms/measurement/internal/d5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->n:Lcom/google/android/gms/measurement/internal/d5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->n:Lcom/google/android/gms/measurement/internal/d5;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->c(Lcom/google/android/gms/measurement/internal/d5;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->n:Lcom/google/android/gms/measurement/internal/d5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d5;->c:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F4;->g0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->n:Lcom/google/android/gms/measurement/internal/d5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d5;->c:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->n:Lcom/google/android/gms/measurement/internal/d5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d5;->c:Lcom/google/android/gms/measurement/internal/F4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c5;->m:LK1/f;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/F4;->C(LK1/f;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
