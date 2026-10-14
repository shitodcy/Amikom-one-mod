.class public final Lcom/google/android/gms/measurement/internal/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/E2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/E2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/G2;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/G2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/G2;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/E2;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c0;->f(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/d0;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/E2;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/E2;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/E2;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/F2;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/F2;-><init>(Lcom/google/android/gms/measurement/internal/G2;Lcom/google/android/gms/internal/measurement/d0;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/E2;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/E2;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return-void
.end method
