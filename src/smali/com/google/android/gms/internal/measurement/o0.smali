.class public final enum Lcom/google/android/gms/internal/measurement/o0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u4;


# static fields
.field private static final enum n:Lcom/google/android/gms/internal/measurement/o0;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/o0;

.field private static final enum p:Lcom/google/android/gms/internal/measurement/o0;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/o0;

.field private static final enum r:Lcom/google/android/gms/internal/measurement/o0;

.field private static final enum s:Lcom/google/android/gms/internal/measurement/o0;

.field public static final enum t:Lcom/google/android/gms/internal/measurement/o0;

.field private static final enum u:Lcom/google/android/gms/internal/measurement/o0;

.field private static final enum v:Lcom/google/android/gms/internal/measurement/o0;

.field private static final synthetic w:[Lcom/google/android/gms/internal/measurement/o0;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/measurement/o0;

    const-string v1, "UNSPECIFIED_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o0;->n:Lcom/google/android/gms/internal/measurement/o0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/o0;

    const-string v3, "RAW_FILE_IO_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/o0;->o:Lcom/google/android/gms/internal/measurement/o0;

    new-instance v3, Lcom/google/android/gms/internal/measurement/o0;

    const-string v5, "MOBSTORE_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/o0;->p:Lcom/google/android/gms/internal/measurement/o0;

    new-instance v5, Lcom/google/android/gms/internal/measurement/o0;

    const-string v7, "SQLITE_OPEN_HELPER_TYPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/o0;->q:Lcom/google/android/gms/internal/measurement/o0;

    new-instance v7, Lcom/google/android/gms/internal/measurement/o0;

    const-string v9, "LEVEL_DB_TYPE"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/o0;->r:Lcom/google/android/gms/internal/measurement/o0;

    new-instance v9, Lcom/google/android/gms/internal/measurement/o0;

    const-string v12, "ROOM_TYPE"

    const/4 v13, 0x6

    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/o0;->s:Lcom/google/android/gms/internal/measurement/o0;

    new-instance v12, Lcom/google/android/gms/internal/measurement/o0;

    const-string v14, "SHARED_PREFS_TYPE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/o0;->t:Lcom/google/android/gms/internal/measurement/o0;

    new-instance v14, Lcom/google/android/gms/internal/measurement/o0;

    const-string v13, "PROTO_DATA_STORE_TYPE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/o0;->u:Lcom/google/android/gms/internal/measurement/o0;

    new-instance v13, Lcom/google/android/gms/internal/measurement/o0;

    const-string v15, "UNRECOGNIZED"

    const/4 v10, -0x1

    invoke-direct {v13, v15, v11, v10}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/o0;->v:Lcom/google/android/gms/internal/measurement/o0;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/google/android/gms/internal/measurement/o0;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    const/4 v0, 0x7

    aput-object v14, v10, v0

    aput-object v13, v10, v11

    sput-object v10, Lcom/google/android/gms/internal/measurement/o0;->w:[Lcom/google/android/gms/internal/measurement/o0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/o0;->m:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/o0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o0;->w:[Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/o0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o0;->v:Lcom/google/android/gms/internal/measurement/o0;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o0;->m:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/measurement/o0;->v:Lcom/google/android/gms/internal/measurement/o0;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o0;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
