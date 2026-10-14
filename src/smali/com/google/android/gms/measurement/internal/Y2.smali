.class final Lcom/google/android/gms/measurement/internal/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/D3;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/S2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S2;Lcom/google/android/gms/measurement/internal/D3;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Y2;->m:Lcom/google/android/gms/measurement/internal/D3;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y2;->n:Lcom/google/android/gms/measurement/internal/S2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y2;->n:Lcom/google/android/gms/measurement/internal/S2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y2;->m:Lcom/google/android/gms/measurement/internal/D3;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/S2;->h(Lcom/google/android/gms/measurement/internal/S2;Lcom/google/android/gms/measurement/internal/D3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y2;->n:Lcom/google/android/gms/measurement/internal/S2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y2;->m:Lcom/google/android/gms/measurement/internal/D3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/D3;->g:Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/S2;->f(Lcom/google/android/gms/internal/measurement/b1;)V

    return-void
.end method
