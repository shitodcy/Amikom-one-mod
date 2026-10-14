.class final Lcom/google/android/gms/measurement/internal/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Ljava/lang/String;

.field private final synthetic p:Ljava/lang/String;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e4;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e4;->o:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/e4;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->q:Lcom/google/android/gms/measurement/internal/F3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->q:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->J()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e4;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e4;->p:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/F4;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
