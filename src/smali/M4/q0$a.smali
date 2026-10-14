.class final LM4/q0$a;
.super LM4/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final q:LM4/q0;

.field private final r:LM4/q0$b;

.field private final s:LM4/q;

.field private final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM4/q0;LM4/q0$b;LM4/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM4/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/q0$a;->q:LM4/q0;

    .line 5
    .line 6
    iput-object p2, p0, LM4/q0$a;->r:LM4/q0$b;

    .line 7
    .line 8
    iput-object p3, p0, LM4/q0$a;->s:LM4/q;

    .line 9
    .line 10
    iput-object p4, p0, LM4/q0$a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM4/q0$a;->z(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 7
    .line 8
    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LM4/q0$a;->q:LM4/q0;

    .line 2
    .line 3
    iget-object v0, p0, LM4/q0$a;->r:LM4/q0$b;

    .line 4
    .line 5
    iget-object v1, p0, LM4/q0$a;->s:LM4/q;

    .line 6
    .line 7
    iget-object v2, p0, LM4/q0$a;->t:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LM4/q0;->v(LM4/q0;LM4/q0$b;LM4/q;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
