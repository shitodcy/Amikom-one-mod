.class public final Landroidx/activity/ImmLeaksCleaner$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ImmLeaksCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE4/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/activity/ImmLeaksCleaner$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/ImmLeaksCleaner$a;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->e()Lp4/h;

    move-result-object v0

    invoke-interface {v0}, Lp4/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ImmLeaksCleaner$a;

    return-object v0
.end method
