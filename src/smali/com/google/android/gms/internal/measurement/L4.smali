.class abstract synthetic Lcom/google/android/gms/internal/measurement/L4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->values()[Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/L4;->a:[I

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/f5;->n:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
