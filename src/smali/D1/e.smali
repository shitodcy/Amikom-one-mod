.class public abstract LD1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LD1/b;

.field private static volatile b:LD1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD1/d;-><init>(LD1/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD1/e;->a:LD1/b;

    .line 8
    .line 9
    sput-object v0, LD1/e;->b:LD1/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()LD1/b;
    .locals 1

    .line 1
    sget-object v0, LD1/e;->b:LD1/b;

    .line 2
    .line 3
    return-object v0
.end method
