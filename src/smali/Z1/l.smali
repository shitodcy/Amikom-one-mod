.class public final enum LZ1/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum m:LZ1/l;

.field private static final n:Landroid/os/Handler;

.field private static final synthetic o:[LZ1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ1/l;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ1/l;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ1/l;->m:LZ1/l;

    .line 10
    .line 11
    invoke-static {}, LZ1/l;->c()[LZ1/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LZ1/l;->o:[LZ1/l;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LZ1/l;->n:Landroid/os/Handler;

    .line 27
    .line 28
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

.method private static synthetic c()[LZ1/l;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LZ1/l;

    .line 3
    .line 4
    sget-object v1, LZ1/l;->m:LZ1/l;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ1/l;
    .locals 1

    .line 1
    const-class v0, LZ1/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ1/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ1/l;
    .locals 1

    .line 1
    sget-object v0, LZ1/l;->o:[LZ1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ1/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ1/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LZ1/l;->n:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
