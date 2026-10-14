.class final Lcom/google/android/gms/measurement/internal/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Ljava/lang/String;

.field private final synthetic p:Ljava/lang/String;

.field private final synthetic q:Z

.field private final synthetic r:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d4;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d4;->o:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/d4;->p:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/d4;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->r:Lcom/google/android/gms/measurement/internal/F3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->r:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->J()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d4;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d4;->p:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/d4;->q:Z

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/F4;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
