.class public final LM4/E0;
.super LM4/A;
.source "SourceFile"


# static fields
.field public static final o:LM4/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM4/E0;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/E0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/E0;->o:LM4/E0;

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
    .locals 0

    .line 1
    sget-object p2, LM4/I0;->o:LM4/I0$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lt4/g;->g(Lt4/g$c;)Lt4/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LM4/I0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, LM4/I0;->n:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public O0(Lt4/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method
