.class public abstract Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/b$b;
    }
.end annotation


# static fields
.field private static final a:Lt2/a;

.field private static volatile b:Lt2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt2/b$b;-><init>(Lt2/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt2/b;->a:Lt2/a;

    .line 8
    .line 9
    sput-object v0, Lt2/b;->b:Lt2/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lt2/a;
    .locals 1

    .line 1
    sget-object v0, Lt2/b;->b:Lt2/a;

    .line 2
    .line 3
    return-object v0
.end method
