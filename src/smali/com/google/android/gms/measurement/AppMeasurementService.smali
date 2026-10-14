.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LK1/E;


# instance fields
.field private m:Lcom/google/android/gms/measurement/internal/l5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/android/gms/measurement/internal/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->m:Lcom/google/android/gms/measurement/internal/l5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/l5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/l5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->m:Lcom/google/android/gms/measurement/internal/l5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->m:Lcom/google/android/gms/measurement/internal/l5;

    return-object v0
.end method


# virtual methods
.method public final e(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, LO/a;->b(Landroid/content/Intent;)Z

    return-void
.end method

.method public final g(Landroid/app/job/JobParameters;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l5;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->c()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->h()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l5;->i(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l5;->a(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l5;->k(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
