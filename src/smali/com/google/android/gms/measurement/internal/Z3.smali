.class final Lcom/google/android/gms/measurement/internal/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:J

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/Z3;->m:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z3;->n:Lcom/google/android/gms/measurement/internal/F3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z3;->n:Lcom/google/android/gms/measurement/internal/F3;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z3;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/F3;->M0(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z3;->n:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->t()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->Q(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
