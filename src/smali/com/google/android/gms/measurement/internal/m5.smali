.class final Lcom/google/android/gms/measurement/internal/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/H5;

.field private final synthetic n:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m5;->m:Lcom/google/android/gms/measurement/internal/H5;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m5;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->m:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->m:Lcom/google/android/gms/measurement/internal/H5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H5;->A(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->m:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->E0()V

    return-void
.end method
