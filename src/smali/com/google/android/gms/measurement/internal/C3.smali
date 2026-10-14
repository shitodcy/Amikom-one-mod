.class final Lcom/google/android/gms/measurement/internal/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/i;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/S2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D3;Lcom/google/android/gms/measurement/internal/S2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/C3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n2;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
