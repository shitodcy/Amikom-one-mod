.class final Lcom/google/android/gms/measurement/internal/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/M5;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/X2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q3;->m:Lcom/google/android/gms/measurement/internal/M5;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->n:Lcom/google/android/gms/measurement/internal/X2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->n:Lcom/google/android/gms/measurement/internal/X2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->f(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    new-instance v0, LK1/b;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->n:Lcom/google/android/gms/measurement/internal/X2;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->f(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q3;->m:Lcom/google/android/gms/measurement/internal/M5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H5;->g(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, LK1/b;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
