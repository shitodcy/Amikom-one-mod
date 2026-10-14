.class public final enum Lk0/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lk0/s;

.field public static final enum n:Lk0/s;

.field private static final synthetic o:[Lk0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk0/s;

    .line 2
    .line 3
    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk0/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk0/s;->m:Lk0/s;

    .line 10
    .line 11
    new-instance v0, Lk0/s;

    .line 12
    .line 13
    const-string v1, "DROP_WORK_REQUEST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lk0/s;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk0/s;->n:Lk0/s;

    .line 20
    .line 21
    invoke-static {}, Lk0/s;->c()[Lk0/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lk0/s;->o:[Lk0/s;

    .line 26
    .line 27
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

.method private static final synthetic c()[Lk0/s;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lk0/s;

    .line 3
    .line 4
    sget-object v1, Lk0/s;->m:Lk0/s;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lk0/s;->n:Lk0/s;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk0/s;
    .locals 1

    .line 1
    const-class v0, Lk0/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk0/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk0/s;
    .locals 1

    .line 1
    sget-object v0, Lk0/s;->o:[Lk0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk0/s;

    .line 8
    .line 9
    return-object v0
.end method
