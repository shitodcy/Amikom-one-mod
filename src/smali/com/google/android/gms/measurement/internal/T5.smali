.class final Lcom/google/android/gms/measurement/internal/T5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/M5;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/H5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/T5;->m:Lcom/google/android/gms/measurement/internal/M5;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T5;->n:Lcom/google/android/gms/measurement/internal/H5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T5;->n:Lcom/google/android/gms/measurement/internal/H5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T5;->m:Lcom/google/android/gms/measurement/internal/M5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T5;->m:Lcom/google/android/gms/measurement/internal/M5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/A3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T5;->n:Lcom/google/android/gms/measurement/internal/H5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T5;->m:Lcom/google/android/gms/measurement/internal/M5;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/H5;->i(Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T5;->n:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "App info was null when attempting to get app instance id"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T5;->n:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    goto :goto_0
.end method
