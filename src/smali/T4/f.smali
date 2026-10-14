.class public abstract LT4/f;
.super LM4/a0;
.source "SourceFile"


# instance fields
.field private final p:I

.field private final q:I

.field private final r:J

.field private final s:Ljava/lang/String;

.field private t:LT4/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM4/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT4/f;->p:I

    .line 5
    .line 6
    iput p2, p0, LT4/f;->q:I

    .line 7
    .line 8
    iput-wide p3, p0, LT4/f;->r:J

    .line 9
    .line 10
    iput-object p5, p0, LT4/f;->s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LT4/f;->Q0()LT4/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LT4/f;->t:LT4/a;

    .line 17
    .line 18
    return-void
.end method

.method private final Q0()LT4/a;
    .locals 7

    .line 1
    new-instance v6, LT4/a;

    .line 2
    .line 3
    iget v1, p0, LT4/f;->p:I

    .line 4
    .line 5
    iget v2, p0, LT4/f;->q:I

    .line 6
    .line 7
    iget-wide v3, p0, LT4/f;->r:J

    .line 8
    .line 9
    iget-object v5, p0, LT4/f;->s:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LT4/a;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public M0(Lt4/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LT4/f;->t:LT4/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, LT4/a;->I(LT4/a;Ljava/lang/Runnable;LT4/i;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N0(Lt4/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LT4/f;->t:LT4/a;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, LT4/a;->I(LT4/a;Ljava/lang/Runnable;LT4/i;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R0(Ljava/lang/Runnable;LT4/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LT4/f;->t:LT4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LT4/a;->C(Ljava/lang/Runnable;LT4/i;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
