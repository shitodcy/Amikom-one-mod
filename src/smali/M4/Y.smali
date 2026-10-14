.class public abstract LM4/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR4/F;

.field private static final b:LR4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR4/F;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR4/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LM4/Y;->a:LR4/F;

    .line 9
    .line 10
    new-instance v0, LR4/F;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LR4/F;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LM4/Y;->b:LR4/F;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()LR4/F;
    .locals 1

    .line 1
    sget-object v0, LM4/Y;->b:LR4/F;

    .line 2
    .line 3
    return-object v0
.end method
