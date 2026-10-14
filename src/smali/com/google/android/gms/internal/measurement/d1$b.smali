.class final Lcom/google/android/gms/internal/measurement/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/measurement/d1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1$b;->m:Lcom/google/android/gms/internal/measurement/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1$b;->m:Lcom/google/android/gms/internal/measurement/d1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/x1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/x1;-><init>(Lcom/google/android/gms/internal/measurement/d1$b;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d1;->n(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/d1$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1$b;->m:Lcom/google/android/gms/internal/measurement/d1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/C1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/C1;-><init>(Lcom/google/android/gms/internal/measurement/d1$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d1;->n(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/d1$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1$b;->m:Lcom/google/android/gms/internal/measurement/d1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/B1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/B1;-><init>(Lcom/google/android/gms/internal/measurement/d1$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d1;->n(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/d1$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1$b;->m:Lcom/google/android/gms/internal/measurement/d1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/y1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Lcom/google/android/gms/internal/measurement/d1$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d1;->n(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/d1$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1$b;->m:Lcom/google/android/gms/internal/measurement/d1;

    new-instance v2, Lcom/google/android/gms/internal/measurement/D1;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Lcom/google/android/gms/internal/measurement/d1$b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/Q0;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/d1;->n(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/d1$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Q0;->f(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1$b;->m:Lcom/google/android/gms/internal/measurement/d1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/z1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/z1;-><init>(Lcom/google/android/gms/internal/measurement/d1$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d1;->n(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/d1$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1$b;->m:Lcom/google/android/gms/internal/measurement/d1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/A1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/A1;-><init>(Lcom/google/android/gms/internal/measurement/d1$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d1;->n(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/d1$a;)V

    return-void
.end method
