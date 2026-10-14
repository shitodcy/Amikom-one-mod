.class public final enum Landroidx/lifecycle/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum m:Landroidx/lifecycle/i$b;

.field public static final enum n:Landroidx/lifecycle/i$b;

.field public static final enum o:Landroidx/lifecycle/i$b;

.field public static final enum p:Landroidx/lifecycle/i$b;

.field public static final enum q:Landroidx/lifecycle/i$b;

.field private static final synthetic r:[Landroidx/lifecycle/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/i$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$b;->m:Landroidx/lifecycle/i$b;

    new-instance v0, Landroidx/lifecycle/i$b;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$b;->n:Landroidx/lifecycle/i$b;

    new-instance v0, Landroidx/lifecycle/i$b;

    const-string v1, "CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$b;->o:Landroidx/lifecycle/i$b;

    new-instance v0, Landroidx/lifecycle/i$b;

    const-string v1, "STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$b;->p:Landroidx/lifecycle/i$b;

    new-instance v0, Landroidx/lifecycle/i$b;

    const-string v1, "RESUMED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$b;->q:Landroidx/lifecycle/i$b;

    invoke-static {}, Landroidx/lifecycle/i$b;->c()[Landroidx/lifecycle/i$b;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/i$b;->r:[Landroidx/lifecycle/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[Landroidx/lifecycle/i$b;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/lifecycle/i$b;

    sget-object v1, Landroidx/lifecycle/i$b;->m:Landroidx/lifecycle/i$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/i$b;->n:Landroidx/lifecycle/i$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/i$b;->o:Landroidx/lifecycle/i$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/i$b;->p:Landroidx/lifecycle/i$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/i$b;->q:Landroidx/lifecycle/i$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/i$b;
    .locals 1

    const-class v0, Landroidx/lifecycle/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/i$b;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/i$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/i$b;->r:[Landroidx/lifecycle/i$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/i$b;

    return-object v0
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/i$b;)Z
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
