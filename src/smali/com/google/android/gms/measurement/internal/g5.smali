.class final Lcom/google/android/gms/measurement/internal/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/d5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->m:Lcom/google/android/gms/measurement/internal/d5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->m:Lcom/google/android/gms/measurement/internal/d5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d5;->c:Lcom/google/android/gms/measurement/internal/F4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->M(Lcom/google/android/gms/measurement/internal/F4;LK1/f;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->m:Lcom/google/android/gms/measurement/internal/d5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d5;->c:Lcom/google/android/gms/measurement/internal/F4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/F4;->q0(Lcom/google/android/gms/measurement/internal/F4;)V

    return-void
.end method
