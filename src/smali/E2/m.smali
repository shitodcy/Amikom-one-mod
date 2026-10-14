.class public final LE2/m;
.super LE2/p;
.source "SourceFile"


# static fields
.field private static final o:LE2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE2/m;

    .line 2
    .line 3
    invoke-direct {v0}, LE2/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE2/m;->o:LE2/m;

    .line 7
    .line 8
    sget-object v1, LE2/p;->n:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LE2/m;
    .locals 1

    .line 1
    sget-object v0, LE2/m;->o:LE2/m;

    .line 2
    .line 3
    return-object v0
.end method
