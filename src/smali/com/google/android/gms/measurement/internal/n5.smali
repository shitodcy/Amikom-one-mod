.class final Lcom/google/android/gms/measurement/internal/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/internal/measurement/U0;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/U0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n5;->m:Lcom/google/android/gms/internal/measurement/U0;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n5;->m:Lcom/google/android/gms/internal/measurement/U0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n5;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d6;->U(Lcom/google/android/gms/internal/measurement/U0;Z)V

    return-void
.end method
