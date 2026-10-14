.class final Lcom/google/android/gms/measurement/internal/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/c6;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->a:Lcom/google/android/gms/measurement/internal/F3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "auto"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->a:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/F3;->i0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->a:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {p1, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/F3;->U0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
