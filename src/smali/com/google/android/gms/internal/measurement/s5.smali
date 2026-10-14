.class final Lcom/google/android/gms/internal/measurement/s5;
.super Lcom/google/android/gms/internal/measurement/t5;
.source "SourceFile"


# instance fields
.field private final synthetic n:Lcom/google/android/gms/internal/measurement/m5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/m5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s5;->n:Lcom/google/android/gms/internal/measurement/m5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/t5;-><init>(Lcom/google/android/gms/internal/measurement/m5;Lcom/google/android/gms/internal/measurement/v5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/m5;Lcom/google/android/gms/internal/measurement/v5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/s5;-><init>(Lcom/google/android/gms/internal/measurement/m5;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/o5;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s5;->n:Lcom/google/android/gms/internal/measurement/m5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o5;-><init>(Lcom/google/android/gms/internal/measurement/m5;Lcom/google/android/gms/internal/measurement/v5;)V

    return-object v0
.end method
