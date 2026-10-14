.class Landroidx/transition/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/b;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/B;Landroidx/transition/B;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/b$i;

.field final synthetic b:Landroidx/transition/b;

.field private final mViewBounds:Landroidx/transition/b$i;


# direct methods
.method constructor <init>(Landroidx/transition/b;Landroidx/transition/b$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/b$f;->b:Landroidx/transition/b;

    iput-object p2, p0, Landroidx/transition/b$f;->a:Landroidx/transition/b$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Landroidx/transition/b$f;->mViewBounds:Landroidx/transition/b$i;

    return-void
.end method
