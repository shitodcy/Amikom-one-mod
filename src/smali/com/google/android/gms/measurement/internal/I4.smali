.class final Lcom/google/android/gms/measurement/internal/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Ljava/lang/String;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/M5;

.field private final synthetic p:Z

.field private final synthetic q:Lcom/google/android/gms/internal/measurement/U0;

.field private final synthetic r:Lcom/google/android/gms/measurement/internal/F4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M5;ZLcom/google/android/gms/internal/measurement/U0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I4;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/I4;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/I4;->o:Lcom/google/android/gms/measurement/internal/M5;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/I4;->p:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/I4;->q:Lcom/google/android/gms/internal/measurement/U0;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I4;->r:Lcom/google/android/gms/measurement/internal/F4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->r:Lcom/google/android/gms/measurement/internal/F4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/F4;->B(Lcom/google/android/gms/measurement/internal/F4;)LK1/f;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->r:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/I4;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/I4;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->r:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->q:Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d6;->R(Lcom/google/android/gms/internal/measurement/U0;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->o:Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {v2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/I4;->n:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/I4;->p:Z

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/I4;->o:Lcom/google/android/gms/measurement/internal/M5;

    invoke-interface {v1, v2, v3, v4, v5}, LK1/f;->z(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/M5;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d6;->G(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->r:Lcom/google/android/gms/measurement/internal/F4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/F4;->s0(Lcom/google/android/gms/measurement/internal/F4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->r:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/I4;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->r:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/I4;->q:Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/d6;->R(Lcom/google/android/gms/internal/measurement/U0;Landroid/os/Bundle;)V

    throw v1
.end method
