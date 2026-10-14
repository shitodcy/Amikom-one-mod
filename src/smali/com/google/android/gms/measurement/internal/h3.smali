.class final Lcom/google/android/gms/measurement/internal/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/e;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/X2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h3;->m:Lcom/google/android/gms/measurement/internal/e;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h3;->n:Lcom/google/android/gms/measurement/internal/X2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->n:Lcom/google/android/gms/measurement/internal/X2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->f(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->m:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y5;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->n:Lcom/google/android/gms/measurement/internal/X2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->f(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h3;->m:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H5;->t(Lcom/google/android/gms/measurement/internal/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->n:Lcom/google/android/gms/measurement/internal/X2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->f(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h3;->m:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H5;->W(Lcom/google/android/gms/measurement/internal/e;)V

    return-void
.end method
