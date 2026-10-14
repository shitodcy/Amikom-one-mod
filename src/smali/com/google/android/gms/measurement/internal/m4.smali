.class final Lcom/google/android/gms/measurement/internal/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/v;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/v;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m4;->m:Lcom/google/android/gms/measurement/internal/v;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->n:Lcom/google/android/gms/measurement/internal/F3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->n:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->m:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->A(Lcom/google/android/gms/measurement/internal/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->n:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Setting DMA consent(FE)"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->m:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->n:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->t()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->n:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->t()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->e0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->n:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->t()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->U(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->n:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->m:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
