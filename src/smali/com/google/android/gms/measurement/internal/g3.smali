.class final Lcom/google/android/gms/measurement/internal/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/M5;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/X2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g3;->m:Lcom/google/android/gms/measurement/internal/M5;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g3;->n:Lcom/google/android/gms/measurement/internal/X2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g3;->n:Lcom/google/android/gms/measurement/internal/X2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->f(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g3;->n:Lcom/google/android/gms/measurement/internal/X2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->f(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g3;->m:Lcom/google/android/gms/measurement/internal/M5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H5;->f0(Lcom/google/android/gms/measurement/internal/M5;)V

    return-void
.end method
