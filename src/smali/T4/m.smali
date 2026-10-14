.class final LT4/m;
.super LM4/A;
.source "SourceFile"


# static fields
.field public static final o:LT4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT4/m;

    .line 2
    .line 3
    invoke-direct {v0}, LT4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT4/m;->o:LT4/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM4/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M0(Lt4/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LT4/c;->u:LT4/c;

    .line 2
    .line 3
    sget-object v0, LT4/l;->h:LT4/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, LT4/f;->R0(Ljava/lang/Runnable;LT4/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N0(Lt4/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LT4/c;->u:LT4/c;

    .line 2
    .line 3
    sget-object v0, LT4/l;->h:LT4/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, LT4/f;->R0(Ljava/lang/Runnable;LT4/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P0(I)LM4/A;
    .locals 1

    .line 1
    invoke-static {p1}, LR4/n;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, LT4/l;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LM4/A;->P0(I)LM4/A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
