.class abstract Landroidx/transition/l$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method static a(Landroid/animation/Animator;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/transition/m;->a(Landroid/animation/Animator;)J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Landroid/animation/Animator;J)V
    .locals 0

    .line 1
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-static {p0, p1, p2}, Landroidx/transition/n;->a(Landroid/animation/AnimatorSet;J)V

    return-void
.end method
