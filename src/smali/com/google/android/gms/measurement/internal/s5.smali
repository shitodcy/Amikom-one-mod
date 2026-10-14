.class final Lcom/google/android/gms/measurement/internal/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field m:J

.field n:J

.field final synthetic o:Lcom/google/android/gms/measurement/internal/t5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t5;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->o:Lcom/google/android/gms/measurement/internal/t5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/s5;->m:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/s5;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->o:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/v5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/v5;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/Runnable;)V

    return-void
.end method
