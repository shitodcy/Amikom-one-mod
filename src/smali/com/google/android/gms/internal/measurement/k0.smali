.class public abstract Lcom/google/android/gms/internal/measurement/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k0;->a:Lcom/google/android/gms/internal/measurement/n0;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/n0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k0;->a:Lcom/google/android/gms/internal/measurement/n0;

    return-object v0
.end method
