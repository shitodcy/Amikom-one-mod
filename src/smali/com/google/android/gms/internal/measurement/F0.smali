.class public final synthetic Lcom/google/android/gms/internal/measurement/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic m:Lcom/google/android/gms/internal/measurement/C;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/F0;->m:Lcom/google/android/gms/internal/measurement/C;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->m:Lcom/google/android/gms/internal/measurement/C;

    new-instance v1, Lcom/google/android/gms/internal/measurement/w4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/w4;-><init>(Lcom/google/android/gms/internal/measurement/d;)V

    return-object v1
.end method
