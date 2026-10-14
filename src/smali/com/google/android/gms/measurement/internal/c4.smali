.class final Lcom/google/android/gms/measurement/internal/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Landroid/os/Bundle;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c4;->m:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c4;->n:Lcom/google/android/gms/measurement/internal/F3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->n:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c4;->m:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/F3;->R0(Lcom/google/android/gms/measurement/internal/F3;Landroid/os/Bundle;)V

    return-void
.end method
