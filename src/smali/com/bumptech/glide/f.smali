.class public final enum Lcom/bumptech/glide/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lcom/bumptech/glide/f;

.field public static final enum o:Lcom/bumptech/glide/f;

.field public static final enum p:Lcom/bumptech/glide/f;

.field private static final synthetic q:[Lcom/bumptech/glide/f;


# instance fields
.field private final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bumptech/glide/f;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/f;

    new-instance v2, Lcom/bumptech/glide/f;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/bumptech/glide/f;->o:Lcom/bumptech/glide/f;

    new-instance v4, Lcom/bumptech/glide/f;

    const/4 v5, 0x2

    const/high16 v6, 0x3fc00000    # 1.5f

    const-string v7, "HIGH"

    invoke-direct {v4, v7, v5, v6}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;IF)V

    sput-object v4, Lcom/bumptech/glide/f;->p:Lcom/bumptech/glide/f;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/bumptech/glide/f;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/bumptech/glide/f;->q:[Lcom/bumptech/glide/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bumptech/glide/f;->m:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/f;
    .locals 1

    const-class v0, Lcom/bumptech/glide/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/f;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/f;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/f;->q:[Lcom/bumptech/glide/f;

    invoke-virtual {v0}, [Lcom/bumptech/glide/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/f;

    return-object v0
.end method
