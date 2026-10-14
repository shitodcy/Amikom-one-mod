.class public final enum Ls2/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum n:Ls2/a$c;

.field public static final enum o:Ls2/a$c;

.field public static final enum p:Ls2/a$c;

.field public static final enum q:Ls2/a$c;

.field private static final synthetic r:[Ls2/a$c;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls2/a$c;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls2/a$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls2/a$c;->n:Ls2/a$c;

    .line 10
    .line 11
    new-instance v0, Ls2/a$c;

    .line 12
    .line 13
    const-string v1, "DATA_MESSAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ls2/a$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls2/a$c;->o:Ls2/a$c;

    .line 20
    .line 21
    new-instance v0, Ls2/a$c;

    .line 22
    .line 23
    const-string v1, "TOPIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Ls2/a$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls2/a$c;->p:Ls2/a$c;

    .line 30
    .line 31
    new-instance v0, Ls2/a$c;

    .line 32
    .line 33
    const-string v1, "DISPLAY_NOTIFICATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Ls2/a$c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls2/a$c;->q:Ls2/a$c;

    .line 40
    .line 41
    invoke-static {}, Ls2/a$c;->e()[Ls2/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ls2/a$c;->r:[Ls2/a$c;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls2/a$c;->m:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic e()[Ls2/a$c;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ls2/a$c;

    .line 3
    .line 4
    sget-object v1, Ls2/a$c;->n:Ls2/a$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ls2/a$c;->o:Ls2/a$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ls2/a$c;->p:Ls2/a$c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Ls2/a$c;->q:Ls2/a$c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/a$c;
    .locals 1

    .line 1
    const-class v0, Ls2/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls2/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls2/a$c;
    .locals 1

    .line 1
    sget-object v0, Ls2/a$c;->r:[Ls2/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls2/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls2/a$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/a$c;->m:I

    .line 2
    .line 3
    return v0
.end method
