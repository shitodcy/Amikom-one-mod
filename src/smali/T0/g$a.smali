.class LT0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/g;-><init>(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LT0/g;


# direct methods
.method constructor <init>(LT0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/g$a;->a:LT0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LT0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LT0/g$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/g$a;->a:LT0/g;

    .line 2
    .line 3
    invoke-static {v0}, LT0/g;->h(LT0/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LT0/g$a;->a:LT0/g;

    .line 10
    .line 11
    invoke-static {v0}, LT0/g;->i(LT0/g;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LT0/g$a;->a:LT0/g;

    .line 16
    .line 17
    invoke-static {v0}, LT0/g;->j(LT0/g;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, LT0/g$a;->a:LT0/g;

    .line 2
    .line 3
    invoke-static {p1}, LT0/g;->g(LT0/g;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LT0/g$a;->a:LT0/g;

    .line 13
    .line 14
    invoke-static {p1}, LT0/g;->g(LT0/g;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LT0/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LT0/f;-><init>(LT0/g$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
