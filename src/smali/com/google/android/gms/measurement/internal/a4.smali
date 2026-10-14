.class final Lcom/google/android/gms/measurement/internal/a4;
.super Lcom/google/android/gms/measurement/internal/t;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/y3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->e:Lcom/google/android/gms/measurement/internal/F3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/y3;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->e:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->e:Lcom/google/android/gms/measurement/internal/F3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/F3;->L0(Lcom/google/android/gms/measurement/internal/F3;)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->b(J)V

    :cond_0
    return-void
.end method
