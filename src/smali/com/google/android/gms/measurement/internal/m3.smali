.class final Lcom/google/android/gms/measurement/internal/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic m:Ljava/lang/String;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Ljava/lang/String;

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/X2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m3;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m3;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/m3;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m3;->p:Lcom/google/android/gms/measurement/internal/X2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->p:Lcom/google/android/gms/measurement/internal/X2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->f(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->p:Lcom/google/android/gms/measurement/internal/X2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->f(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m3;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m3;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m3;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
