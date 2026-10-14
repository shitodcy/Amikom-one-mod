.class public final Landroidx/concurrent/futures/d;
.super Landroidx/concurrent/futures/a;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    return-void
.end method

.method public static w()Landroidx/concurrent/futures/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/concurrent/futures/d;

    invoke-direct {v0}, Landroidx/concurrent/futures/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public s(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->t(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
