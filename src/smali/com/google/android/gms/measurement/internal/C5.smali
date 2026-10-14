.class final Lcom/google/android/gms/measurement/internal/C5;
.super Lcom/google/android/gms/measurement/internal/t;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/D5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D5;Lcom/google/android/gms/measurement/internal/y3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C5;->e:Lcom/google/android/gms/measurement/internal/D5;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/y3;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C5;->e:Lcom/google/android/gms/measurement/internal/D5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D5;->z()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C5;->e:Lcom/google/android/gms/measurement/internal/D5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C5;->e:Lcom/google/android/gms/measurement/internal/D5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->E0()V

    return-void
.end method
