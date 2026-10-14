.class public final synthetic LK1/o;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/o;->m:Lcom/google/android/gms/measurement/internal/I2;

    .line 5
    .line 6
    iput-object p2, p0, LK1/o;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LK1/o;->m:Lcom/google/android/gms/measurement/internal/I2;

    .line 2
    .line 3
    iget-object v1, p0, LK1/o;->n:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/measurement/I7;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/measurement/internal/H2;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/H2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "internal.appMetadata"

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/I7;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
