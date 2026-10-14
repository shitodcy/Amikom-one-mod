.class final Lcom/google/android/gms/measurement/internal/S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/c6;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/H5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/S5;->a:Lcom/google/android/gms/measurement/internal/H5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S5;->a:Lcom/google/android/gms/measurement/internal/H5;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H5;->j(Lcom/google/android/gms/measurement/internal/H5;)Lcom/google/android/gms/measurement/internal/S2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S5;->a:Lcom/google/android/gms/measurement/internal/H5;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/H5;->j(Lcom/google/android/gms/measurement/internal/H5;)Lcom/google/android/gms/measurement/internal/S2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S5;->a:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/U5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/U5;-><init>(Lcom/google/android/gms/measurement/internal/S5;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
