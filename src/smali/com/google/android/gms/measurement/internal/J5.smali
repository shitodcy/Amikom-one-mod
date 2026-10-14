.class final Lcom/google/android/gms/measurement/internal/J5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/W5;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/H5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;Lcom/google/android/gms/measurement/internal/W5;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/J5;->m:Lcom/google/android/gms/measurement/internal/W5;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/J5;->n:Lcom/google/android/gms/measurement/internal/H5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J5;->n:Lcom/google/android/gms/measurement/internal/H5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J5;->m:Lcom/google/android/gms/measurement/internal/W5;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/H5;->y(Lcom/google/android/gms/measurement/internal/H5;Lcom/google/android/gms/measurement/internal/W5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J5;->n:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->D0()V

    return-void
.end method
