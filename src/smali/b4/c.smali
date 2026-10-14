.class public final enum Lb4/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# static fields
.field public static final enum m:Lb4/c;

.field public static final enum n:Lb4/c;

.field private static final synthetic o:[Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb4/c;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb4/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb4/c;->m:Lb4/c;

    .line 10
    .line 11
    new-instance v1, Lb4/c;

    .line 12
    .line 13
    const-string v3, "NEVER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lb4/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb4/c;->n:Lb4/c;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lb4/c;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lb4/c;->o:[Lb4/c;

    .line 29
    .line 30
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

.method public static g(Ljava/lang/Throwable;LV3/g;)V
    .locals 1

    .line 1
    sget-object v0, Lb4/c;->m:Lb4/c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LV3/g;->onSubscribe(LY3/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LV3/g;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/c;
    .locals 1

    .line 1
    const-class v0, Lb4/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb4/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb4/c;
    .locals 1

    .line 1
    sget-object v0, Lb4/c;->o:[Lb4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb4/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb4/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
