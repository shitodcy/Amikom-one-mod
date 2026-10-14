.class public final synthetic Lcom/google/android/gms/measurement/internal/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic m:Lcom/google/android/gms/measurement/internal/I2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/I2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L2;->m:Lcom/google/android/gms/measurement/internal/I2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L2;->m:Lcom/google/android/gms/measurement/internal/I2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/C7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/I2;->k:Lcom/google/android/gms/internal/measurement/G7;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/C7;-><init>(Lcom/google/android/gms/internal/measurement/G7;)V

    return-object v1
.end method
