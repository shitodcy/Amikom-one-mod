.class public abstract LO1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO1/G;

    .line 2
    .line 3
    invoke-direct {v0}, LO1/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO1/k;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, LO1/F;

    .line 9
    .line 10
    invoke-direct {v0}, LO1/F;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LO1/k;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method
