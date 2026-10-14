.class public final synthetic Lcom/google/android/gms/measurement/internal/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic m:Lcom/google/android/gms/measurement/internal/I2;

.field private synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/J2;->m:Lcom/google/android/gms/measurement/internal/I2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/J2;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J2;->m:Lcom/google/android/gms/measurement/internal/I2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J2;->n:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/r5;

    new-instance v3, Lcom/google/android/gms/measurement/internal/M2;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/M2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/r5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s6;)V

    return-object v2
.end method
