.class public final enum Lk0/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lk0/y;

.field public static final enum n:Lk0/y;

.field public static final enum o:Lk0/y;

.field public static final enum p:Lk0/y;

.field public static final enum q:Lk0/y;

.field public static final enum r:Lk0/y;

.field private static final synthetic s:[Lk0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk0/y;

    .line 2
    .line 3
    const-string v1, "ENQUEUED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk0/y;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk0/y;->m:Lk0/y;

    .line 10
    .line 11
    new-instance v0, Lk0/y;

    .line 12
    .line 13
    const-string v1, "RUNNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lk0/y;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk0/y;->n:Lk0/y;

    .line 20
    .line 21
    new-instance v0, Lk0/y;

    .line 22
    .line 23
    const-string v1, "SUCCEEDED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lk0/y;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk0/y;->o:Lk0/y;

    .line 30
    .line 31
    new-instance v0, Lk0/y;

    .line 32
    .line 33
    const-string v1, "FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lk0/y;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lk0/y;->p:Lk0/y;

    .line 40
    .line 41
    new-instance v0, Lk0/y;

    .line 42
    .line 43
    const-string v1, "BLOCKED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lk0/y;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lk0/y;->q:Lk0/y;

    .line 50
    .line 51
    new-instance v0, Lk0/y;

    .line 52
    .line 53
    const-string v1, "CANCELLED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lk0/y;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lk0/y;->r:Lk0/y;

    .line 60
    .line 61
    invoke-static {}, Lk0/y;->c()[Lk0/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lk0/y;->s:[Lk0/y;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic c()[Lk0/y;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lk0/y;

    .line 3
    .line 4
    sget-object v1, Lk0/y;->m:Lk0/y;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lk0/y;->n:Lk0/y;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lk0/y;->o:Lk0/y;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lk0/y;->p:Lk0/y;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lk0/y;->q:Lk0/y;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lk0/y;->r:Lk0/y;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk0/y;
    .locals 1

    .line 1
    const-class v0, Lk0/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk0/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk0/y;
    .locals 1

    .line 1
    sget-object v0, Lk0/y;->s:[Lk0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk0/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lk0/y;->o:Lk0/y;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lk0/y;->p:Lk0/y;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lk0/y;->r:Lk0/y;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
