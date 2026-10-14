.class public final enum Lcom/google/android/gms/internal/measurement/D7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lcom/google/android/gms/internal/measurement/D7;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/D7;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/D7;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/D7;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/D7;

.field private static final synthetic r:[Lcom/google/android/gms/internal/measurement/D7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/measurement/D7;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/D7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/D7;->m:Lcom/google/android/gms/internal/measurement/D7;

    new-instance v1, Lcom/google/android/gms/internal/measurement/D7;

    const/4 v4, 0x1

    const/4 v5, 0x6

    const-string v6, "ERROR"

    invoke-direct {v1, v6, v4, v5}, Lcom/google/android/gms/internal/measurement/D7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/D7;->n:Lcom/google/android/gms/internal/measurement/D7;

    new-instance v5, Lcom/google/android/gms/internal/measurement/D7;

    const-string v6, "INFO"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/D7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/D7;->o:Lcom/google/android/gms/internal/measurement/D7;

    new-instance v6, Lcom/google/android/gms/internal/measurement/D7;

    const-string v9, "VERBOSE"

    invoke-direct {v6, v9, v3, v7}, Lcom/google/android/gms/internal/measurement/D7;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/D7;->p:Lcom/google/android/gms/internal/measurement/D7;

    new-instance v9, Lcom/google/android/gms/internal/measurement/D7;

    const-string v10, "WARN"

    const/4 v11, 0x5

    invoke-direct {v9, v10, v8, v11}, Lcom/google/android/gms/internal/measurement/D7;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/D7;->q:Lcom/google/android/gms/internal/measurement/D7;

    new-array v10, v11, [Lcom/google/android/gms/internal/measurement/D7;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v5, v10, v7

    aput-object v6, v10, v3

    aput-object v9, v10, v8

    sput-object v10, Lcom/google/android/gms/internal/measurement/D7;->r:[Lcom/google/android/gms/internal/measurement/D7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/internal/measurement/D7;
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/D7;->o:Lcom/google/android/gms/internal/measurement/D7;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/D7;->n:Lcom/google/android/gms/internal/measurement/D7;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/D7;->q:Lcom/google/android/gms/internal/measurement/D7;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/D7;->m:Lcom/google/android/gms/internal/measurement/D7;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/D7;->p:Lcom/google/android/gms/internal/measurement/D7;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/D7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/D7;->r:[Lcom/google/android/gms/internal/measurement/D7;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/D7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/D7;

    return-object v0
.end method
