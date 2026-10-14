.class final Lt5/h$b;
.super Ljava/lang/SecurityManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/SecurityManager;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt5/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt5/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected getClassContext()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/SecurityManager;->getClassContext()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
