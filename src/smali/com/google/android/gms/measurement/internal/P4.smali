.class final Lcom/google/android/gms/measurement/internal/P4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/M5;

.field private final synthetic n:Lcom/google/android/gms/internal/measurement/U0;

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/F4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/M5;Lcom/google/android/gms/internal/measurement/U0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/P4;->m:Lcom/google/android/gms/measurement/internal/M5;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/P4;->n:Lcom/google/android/gms/internal/measurement/U0;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P4;->o:Lcom/google/android/gms/measurement/internal/F4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P4;->o:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z2;->M()Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P4;->o:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->M()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P4;->o:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a1;->r()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/F3;->a1(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P4;->o:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/z2;->i:Lcom/google/android/gms/measurement/internal/C2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/C2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P4;->o:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P4;->n:Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d6;->S(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P4;->o:Lcom/google/android/gms/measurement/internal/F4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/F4;->B(Lcom/google/android/gms/measurement/internal/F4;)LK1/f;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P4;->o:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/P4;->m:Lcom/google/android/gms/measurement/internal/M5;

    invoke-static {v3}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/P4;->m:Lcom/google/android/gms/measurement/internal/M5;

    invoke-interface {v2, v3}, LK1/f;->C(Lcom/google/android/gms/measurement/internal/M5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P4;->o:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a1;->r()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/F3;->a1(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P4;->o:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/z2;->i:Lcom/google/android/gms/measurement/internal/C2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/C2;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P4;->o:Lcom/google/android/gms/measurement/internal/F4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/F4;->s0(Lcom/google/android/gms/measurement/internal/F4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/P4;->o:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P4;->o:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/P4;->n:Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/d6;->S(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    throw v0
.end method
