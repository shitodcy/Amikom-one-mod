.class final Lcom/google/android/gms/internal/measurement/o1;
.super Lcom/google/android/gms/internal/measurement/d1$a;
.source "SourceFile"


# instance fields
.field private final synthetic q:Lcom/google/android/gms/internal/measurement/Q0;

.field private final synthetic r:Lcom/google/android/gms/internal/measurement/d1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->q:Lcom/google/android/gms/internal/measurement/Q0;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->r:Lcom/google/android/gms/internal/measurement/d1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1$a;-><init>(Lcom/google/android/gms/internal/measurement/d1;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->r:Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d1;->d(Lcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->q:Lcom/google/android/gms/internal/measurement/Q0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/P0;->getGmpAppId(Lcom/google/android/gms/internal/measurement/U0;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->q:Lcom/google/android/gms/internal/measurement/Q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Q0;->l(Landroid/os/Bundle;)V

    return-void
.end method
