.class public final enum Lcom/google/android/gms/internal/measurement/l2$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final enum n:Lcom/google/android/gms/internal/measurement/l2$b;

.field private static final enum o:Lcom/google/android/gms/internal/measurement/l2$b;

.field private static final synthetic p:[Lcom/google/android/gms/internal/measurement/l2$b;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/l2$b;

    const-string v1, "SDK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/l2$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l2$b;->n:Lcom/google/android/gms/internal/measurement/l2$b;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l2$b;

    const-string v3, "SGTM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/l2$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/l2$b;->o:Lcom/google/android/gms/internal/measurement/l2$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/l2$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/gms/internal/measurement/l2$b;->p:[Lcom/google/android/gms/internal/measurement/l2$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/l2$b;->m:I

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/internal/measurement/l2$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/l2$b;->o:Lcom/google/android/gms/internal/measurement/l2$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/l2$b;->n:Lcom/google/android/gms/internal/measurement/l2$b;

    return-object p0
.end method

.method public static e()Lcom/google/android/gms/internal/measurement/t4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u2;->a:Lcom/google/android/gms/internal/measurement/t4;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/l2$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l2$b;->p:[Lcom/google/android/gms/internal/measurement/l2$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/l2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/l2$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2$b;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/measurement/l2$b;

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

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/l2$b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
