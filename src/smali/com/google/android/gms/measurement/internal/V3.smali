.class final Lcom/google/android/gms/measurement/internal/V3;
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

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/V3;->m:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V3;->n:Lcom/google/android/gms/measurement/internal/F3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V3;->n:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->m:Lcom/google/android/gms/measurement/internal/A2;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/V3;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V3;->n:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/V3;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
