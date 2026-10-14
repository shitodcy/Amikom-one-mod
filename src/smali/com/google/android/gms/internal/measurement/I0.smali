.class public abstract Lcom/google/android/gms/internal/measurement/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/H0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/H0;-><init>(Lcom/google/android/gms/internal/measurement/K0;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/I0;->a:Lcom/google/android/gms/internal/measurement/E0;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/E0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I0;->a:Lcom/google/android/gms/internal/measurement/E0;

    return-object v0
.end method
