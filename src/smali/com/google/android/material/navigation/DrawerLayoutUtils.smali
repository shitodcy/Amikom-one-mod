.class public Lcom/google/android/material/navigation/DrawerLayoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SCRIM_ALPHA:I

.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x67000000

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sput v0, Lcom/google/android/material/navigation/DrawerLayoutUtils;->DEFAULT_SCRIM_ALPHA:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LI/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->lambda$getScrimCloseAnimatorUpdateListener$0(LI/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static getScrimCloseAnimatorListener(LI/a;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/DrawerLayoutUtils$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils$1;-><init>(LI/a;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getScrimCloseAnimatorUpdateListener(LI/a;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/a;-><init>(LI/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$getScrimCloseAnimatorUpdateListener$0(LI/a;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget p0, Lcom/google/android/material/navigation/DrawerLayoutUtils;->DEFAULT_SCRIM_ALPHA:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p0, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 p1, -0x67000000

    .line 13
    .line 14
    invoke-static {p1, p0}, Landroidx/core/graphics/d;->k(II)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
