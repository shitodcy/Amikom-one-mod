.class public final synthetic Lcom/google/android/gms/measurement/internal/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic m:Lcom/google/android/gms/measurement/internal/F3;

.field private synthetic n:Landroid/os/Bundle;

.field private synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K3;->m:Lcom/google/android/gms/measurement/internal/F3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K3;->n:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/K3;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K3;->m:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K3;->n:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/K3;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/F3;->Q(Landroid/os/Bundle;J)V

    return-void
.end method
