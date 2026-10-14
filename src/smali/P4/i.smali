.class abstract synthetic LP4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LD4/l;

.field private static final b:LD4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LP4/i$b;->n:LP4/i$b;

    .line 2
    .line 3
    sput-object v0, LP4/i;->a:LD4/l;

    .line 4
    .line 5
    sget-object v0, LP4/i$a;->n:LP4/i$a;

    .line 6
    .line 7
    sput-object v0, LP4/i;->b:LD4/p;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LP4/d;)LP4/d;
    .locals 2

    .line 1
    sget-object v0, LP4/i;->a:LD4/l;

    .line 2
    .line 3
    sget-object v1, LP4/i;->b:LD4/p;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LP4/i;->b(LP4/d;LD4/l;LD4/p;)LP4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final b(LP4/d;LD4/l;LD4/p;)LP4/d;
    .locals 2

    .line 1
    instance-of v0, p0, LP4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LP4/c;

    .line 7
    .line 8
    iget-object v1, v0, LP4/c;->b:LD4/l;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LP4/c;->c:LD4/p;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LP4/c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, LP4/c;-><init>(LP4/d;LD4/l;LD4/p;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
