.class final Lcom/google/android/gms/measurement/internal/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/E;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/X2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r3;->m:Lcom/google/android/gms/measurement/internal/E;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r3;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r3;->o:Lcom/google/android/gms/measurement/internal/X2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r3;->o:Lcom/google/android/gms/measurement/internal/X2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->f(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r3;->o:Lcom/google/android/gms/measurement/internal/X2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->f(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r3;->m:Lcom/google/android/gms/measurement/internal/E;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r3;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v4;->y(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
