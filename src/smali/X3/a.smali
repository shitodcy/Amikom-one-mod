.class public abstract LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/a$b;
    }
.end annotation


# static fields
.field private static final a:LV3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LW3/a;->d(Ljava/util/concurrent/Callable;)LV3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX3/a;->a:LV3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static a()LV3/h;
    .locals 1

    .line 1
    sget-object v0, LX3/a;->a:LV3/h;

    .line 2
    .line 3
    invoke-static {v0}, LW3/a;->e(LV3/h;)LV3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
