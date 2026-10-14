.class final Lcom/google/android/gms/measurement/internal/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Z

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/T3;->m:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T3;->n:Lcom/google/android/gms/measurement/internal/F3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T3;->n:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->p()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T3;->n:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T3;->n:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/T3;->m:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/S2;->m(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/T3;->m:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T3;->n:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/T3;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T3;->n:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->p()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T3;->n:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->p()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T3;->n:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->o()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T3;->n:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->M()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/T3;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T3;->n:Lcom/google/android/gms/measurement/internal/F3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/F3;->Z0(Lcom/google/android/gms/measurement/internal/F3;)V

    return-void
.end method
