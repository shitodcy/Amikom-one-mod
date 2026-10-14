.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->m:Lcom/google/android/gms/internal/measurement/C;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->m:Lcom/google/android/gms/internal/measurement/C;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->e()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    return-object v0
.end method
