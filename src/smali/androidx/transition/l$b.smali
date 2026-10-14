.class Landroidx/transition/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/l;->w(Landroid/animation/Animator;Ln/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/a;

.field final synthetic b:Landroidx/transition/l;


# direct methods
.method constructor <init>(Landroidx/transition/l;Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/l$b;->b:Landroidx/transition/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/l$b;->a:Ln/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/l$b;->a:Ln/a;

    invoke-virtual {v0, p1}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/transition/l$b;->b:Landroidx/transition/l;

    iget-object v0, v0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/l$b;->b:Landroidx/transition/l;

    iget-object v0, v0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
