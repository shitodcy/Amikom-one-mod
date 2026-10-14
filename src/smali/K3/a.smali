.class public abstract LK3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected b:LH3/b$a;

.field protected c:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(LH3/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x15e

    .line 5
    .line 6
    iput-wide v0, p0, LK3/a;->a:J

    .line 7
    .line 8
    iput-object p1, p0, LK3/a;->b:LH3/b$a;

    .line 9
    .line 10
    invoke-virtual {p0}, LK3/a;->a()Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/animation/Animator;
.end method

.method public b(J)LK3/a;
    .locals 2

    .line 1
    iput-wide p1, p0, LK3/a;->a:J

    .line 2
    .line 3
    iget-object v0, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract d(F)LK3/a;
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
