.class public final LE2/h;
.super LE2/p;
.source "SourceFile"


# static fields
.field private static final o:LE2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE2/h;

    .line 2
    .line 3
    invoke-direct {v0}, LE2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE2/h;->o:LE2/h;

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

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LE2/p;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()LE2/h;
    .locals 1

    .line 1
    sget-boolean v0, LE2/p;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LE2/h;

    .line 6
    .line 7
    invoke-direct {v0}, LE2/h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LE2/h;->o:LE2/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)LE2/h;
    .locals 1

    .line 1
    sget-boolean v0, LE2/p;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LE2/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LE2/h;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object p0, LE2/h;->o:LE2/h;

    .line 12
    .line 13
    return-object p0
.end method
