.class public final synthetic Lcom/google/android/gms/measurement/internal/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic m:Lcom/google/android/gms/measurement/internal/F3;

.field private synthetic n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G3;->m:Lcom/google/android/gms/measurement/internal/F3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/G3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G3;->m:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F3;->o0(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
