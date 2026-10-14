.class final Lcom/google/android/gms/common/api/internal/G;
.super Lr1/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/H;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/H;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/internal/H;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/G;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lr1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/internal/H;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/H;->n:Lcom/google/android/gms/common/api/internal/I;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/I;->r(Lcom/google/android/gms/common/api/internal/I;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
