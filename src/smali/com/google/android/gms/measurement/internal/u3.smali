.class final Lcom/google/android/gms/measurement/internal/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/Y5;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/M5;

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/X2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Lcom/google/android/gms/measurement/internal/Y5;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/M5;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/measurement/internal/X2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/measurement/internal/X2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->f(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Lcom/google/android/gms/measurement/internal/Y5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y5;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/measurement/internal/X2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->f(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Y5;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/M5;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/H5;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M5;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/measurement/internal/X2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->f(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Lcom/google/android/gms/measurement/internal/Y5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/M5;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/H5;->z(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    return-void
.end method
