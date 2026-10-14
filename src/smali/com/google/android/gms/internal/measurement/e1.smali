.class final Lcom/google/android/gms/internal/measurement/e1;
.super Lcom/google/android/gms/internal/measurement/d1$a;
.source "SourceFile"


# instance fields
.field private final synthetic q:Landroid/os/Bundle;

.field private final synthetic r:Lcom/google/android/gms/internal/measurement/d1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d1;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e1;->q:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e1;->r:Lcom/google/android/gms/internal/measurement/d1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1$a;-><init>(Lcom/google/android/gms/internal/measurement/d1;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->r:Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d1;->d(Lcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e1;->q:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/d1$a;->m:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/P0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
