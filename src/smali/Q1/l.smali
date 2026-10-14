.class LQ1/l;
.super LQ1/s;
.source "SourceFile"


# static fields
.field static final p:LQ1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ1/l;

    .line 2
    .line 3
    invoke-direct {v0}, LQ1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ1/l;->p:LQ1/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, LQ1/p;->f()LQ1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, LQ1/s;-><init>(LQ1/p;ILjava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
