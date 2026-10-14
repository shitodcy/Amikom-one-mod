.class public final Lk0/r$b$b;
.super Lk0/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/r$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk0/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk0/r$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IN_PROGRESS"

    .line 2
    .line 3
    return-object v0
.end method
