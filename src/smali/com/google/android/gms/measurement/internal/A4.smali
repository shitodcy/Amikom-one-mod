.class final Lcom/google/android/gms/measurement/internal/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:J

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/w4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w4;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/A4;->m:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A4;->n:Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A4;->n:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->n()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/A4;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->v(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A4;->n:Lcom/google/android/gms/measurement/internal/w4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/w4;->e:Lcom/google/android/gms/measurement/internal/x4;

    return-void
.end method
