.class final Lcom/google/android/gms/measurement/internal/V4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/E;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Lcom/google/android/gms/internal/measurement/U0;

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/F4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/V4;->m:Lcom/google/android/gms/measurement/internal/E;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/V4;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/V4;->o:Lcom/google/android/gms/internal/measurement/U0;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V4;->p:Lcom/google/android/gms/measurement/internal/F4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V4;->p:Lcom/google/android/gms/measurement/internal/F4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/F4;->B(Lcom/google/android/gms/measurement/internal/F4;)LK1/f;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V4;->p:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V4;->p:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/V4;->o:Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d6;->V(Lcom/google/android/gms/internal/measurement/U0;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/V4;->m:Lcom/google/android/gms/measurement/internal/E;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/V4;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LK1/f;->I(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V4;->p:Lcom/google/android/gms/measurement/internal/F4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/F4;->s0(Lcom/google/android/gms/measurement/internal/F4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/V4;->p:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/V4;->p:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/V4;->o:Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/d6;->V(Lcom/google/android/gms/internal/measurement/U0;[B)V

    throw v1
.end method
