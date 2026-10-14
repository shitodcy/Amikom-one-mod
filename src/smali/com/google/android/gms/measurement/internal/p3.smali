.class final Lcom/google/android/gms/measurement/internal/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/E;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/M5;

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/X2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p3;->m:Lcom/google/android/gms/measurement/internal/E;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p3;->n:Lcom/google/android/gms/measurement/internal/M5;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p3;->o:Lcom/google/android/gms/measurement/internal/X2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p3;->o:Lcom/google/android/gms/measurement/internal/X2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p3;->m:Lcom/google/android/gms/measurement/internal/E;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p3;->n:Lcom/google/android/gms/measurement/internal/M5;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/X2;->d0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/E;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p3;->o:Lcom/google/android/gms/measurement/internal/X2;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p3;->n:Lcom/google/android/gms/measurement/internal/M5;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/X2;->h0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    return-void
.end method
