.class Ldmax/dialog/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:[Landroid/animation/Animator;


# direct methods
.method public constructor <init>([Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmax/dialog/b;->a:Z

    iput-object p1, p0, Ldmax/dialog/b;->b:[Landroid/animation/Animator;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Ldmax/dialog/b;->b:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldmax/dialog/b;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmax/dialog/b;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Ldmax/dialog/b;->a:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Ldmax/dialog/b;->a()V

    :cond_0
    return-void
.end method
