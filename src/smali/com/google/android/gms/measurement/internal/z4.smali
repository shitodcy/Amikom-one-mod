.class final Lcom/google/android/gms/measurement/internal/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Landroid/os/Bundle;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/x4;

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/x4;

.field private final synthetic p:J

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/w4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w4;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/x4;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z4;->m:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z4;->n:Lcom/google/android/gms/measurement/internal/x4;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z4;->o:Lcom/google/android/gms/measurement/internal/x4;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/z4;->p:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z4;->q:Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->q:Lcom/google/android/gms/measurement/internal/w4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z4;->m:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z4;->n:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z4;->o:Lcom/google/android/gms/measurement/internal/x4;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/z4;->p:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/w4;->J(Lcom/google/android/gms/measurement/internal/w4;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/x4;J)V

    return-void
.end method
