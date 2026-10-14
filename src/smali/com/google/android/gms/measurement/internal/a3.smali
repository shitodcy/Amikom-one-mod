.class public final synthetic Lcom/google/android/gms/measurement/internal/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic m:Lcom/google/android/gms/measurement/internal/X2;

.field private synthetic n:Lcom/google/android/gms/measurement/internal/M5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a3;->m:Lcom/google/android/gms/measurement/internal/X2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a3;->n:Lcom/google/android/gms/measurement/internal/M5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->m:Lcom/google/android/gms/measurement/internal/X2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a3;->n:Lcom/google/android/gms/measurement/internal/M5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X2;->k0(Lcom/google/android/gms/measurement/internal/M5;)V

    return-void
.end method
