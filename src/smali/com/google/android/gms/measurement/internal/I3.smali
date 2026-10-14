.class public final synthetic Lcom/google/android/gms/measurement/internal/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic m:Lcom/google/android/gms/measurement/internal/F3;

.field private synthetic n:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I3;->m:Lcom/google/android/gms/measurement/internal/F3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I3;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I3;->m:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I3;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F3;->O(Landroid/os/Bundle;)V

    return-void
.end method
