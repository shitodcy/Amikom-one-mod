.class final Lcom/google/android/gms/measurement/internal/D4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/x4;

.field private final synthetic n:J

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/w4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/measurement/internal/x4;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/D4;->m:Lcom/google/android/gms/measurement/internal/x4;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/D4;->n:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D4;->o:Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->o:Lcom/google/android/gms/measurement/internal/w4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D4;->m:Lcom/google/android/gms/measurement/internal/x4;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/D4;->n:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w4;->M(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/measurement/internal/x4;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->o:Lcom/google/android/gms/measurement/internal/w4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/w4;->e:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->t()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->L(Lcom/google/android/gms/measurement/internal/x4;)V

    return-void
.end method
