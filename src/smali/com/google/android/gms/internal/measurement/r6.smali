.class public final Lcom/google/android/gms/internal/measurement/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o6;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/g3;

.field private static final b:Lcom/google/android/gms/internal/measurement/g3;

.field private static final c:Lcom/google/android/gms/internal/measurement/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/o3;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o3;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o3;->f()Lcom/google/android/gms/internal/measurement/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o3;->e()Lcom/google/android/gms/internal/measurement/o3;

    move-result-object v0

    const-string v1, "measurement.dma_consent.client"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/g3;

    const-string v1, "measurement.dma_consent.client_bow_check2"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/g3;

    const-string v1, "measurement.dma_consent.separate_service_calls_fix"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/g3;

    const-string v1, "measurement.dma_consent.service"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/g3;

    const-string v1, "measurement.dma_consent.service_database_update_fix"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/g3;

    const-string v1, "measurement.dma_consent.service_dcu_event"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/g3;

    const-string v1, "measurement.dma_consent.service_dcu_event2"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/r6;->b:Lcom/google/android/gms/internal/measurement/g3;

    const-string v1, "measurement.dma_consent.service_npa_remote_default"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/g3;

    const-string v1, "measurement.dma_consent.service_split_batch_on_consent"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/g3;

    const-string v1, "measurement.dma_consent.set_consent_inline_on_worker"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/g3;

    const-string v1, "measurement.dma_consent.setting_npa_inline_fix"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/r6;->c:Lcom/google/android/gms/internal/measurement/g3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r6;->b:Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r6;->c:Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
