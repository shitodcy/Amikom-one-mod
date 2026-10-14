.class Landroidx/transition/T$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/l$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Z

.field final synthetic e:Landroidx/transition/T;


# direct methods
.method constructor <init>(Landroidx/transition/T;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/T$b;->e:Landroidx/transition/T;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/T$b;->d:Z

    iput-object p2, p0, Landroidx/transition/T$b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/T$b;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/T$b;->c:Landroid/view/View;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/T$b;->c:Landroid/view/View;

    sget v1, Landroidx/transition/i;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/transition/T$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/T$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/T$b;->d:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/T$b;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    if-nez p2, :cond_0

    invoke-direct {p0}, Landroidx/transition/T$b;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/T$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/T$b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/T$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/T$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/T$b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/T$b;->e:Landroidx/transition/T;

    invoke-virtual {p1}, Landroidx/transition/l;->cancel()V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/transition/T$b;->c:Landroid/view/View;

    sget p2, Landroidx/transition/i;->a:I

    iget-object v0, p0, Landroidx/transition/T$b;->b:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/T$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p2, p0, Landroidx/transition/T$b;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/T$b;->d:Z

    :cond_0
    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/l;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/transition/T$b;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/transition/T$b;->a()V

    :cond_0
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/l;->removeListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    return-void
.end method

.method public synthetic onTransitionEnd(Landroidx/transition/l;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/transition/o;->a(Landroidx/transition/l$i;Landroidx/transition/l;Z)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/l;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/l;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onTransitionStart(Landroidx/transition/l;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/transition/o;->b(Landroidx/transition/l$i;Landroidx/transition/l;Z)V

    return-void
.end method
