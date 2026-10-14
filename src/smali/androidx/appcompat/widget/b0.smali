.class public abstract Landroidx/appcompat/widget/b0;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/b0$b;,
        Landroidx/appcompat/widget/b0$c;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_EVENT_CLASS_NAME:Ljava/lang/String; = "android.widget.Switch"

.field private static final CHECKED_STATE_SET:[I

.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final THUMB_ANIMATION_DURATION:I = 0xfa

.field private static final THUMB_POS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/b0;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_DRAGGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I


# instance fields
.field private mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/m;

.field private mEmojiCompatInitCallback:Landroidx/appcompat/widget/b0$c;

.field private mEnforceSwitchWidth:Z

.field private mHasThumbTint:Z

.field private mHasThumbTintMode:Z

.field private mHasTrackTint:Z

.field private mHasTrackTintMode:Z

.field private mMinFlingVelocity:I

.field private mOffLayout:Landroid/text/Layout;

.field private mOnLayout:Landroid/text/Layout;

.field mPositionAnimator:Landroid/animation/ObjectAnimator;

.field private mShowText:Z

.field private mSplitTrack:Z

.field private mSwitchBottom:I

.field private mSwitchHeight:I

.field private mSwitchLeft:I

.field private mSwitchMinWidth:I

.field private mSwitchPadding:I

.field private mSwitchRight:I

.field private mSwitchTop:I

.field private mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

.field private mSwitchWidth:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTextColors:Landroid/content/res/ColorStateList;

.field private final mTextHelper:Landroidx/appcompat/widget/B;

.field private mTextOff:Ljava/lang/CharSequence;

.field private mTextOffTransformed:Ljava/lang/CharSequence;

.field private mTextOn:Ljava/lang/CharSequence;

.field private mTextOnTransformed:Ljava/lang/CharSequence;

.field private final mTextPaint:Landroid/text/TextPaint;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field mThumbPosition:F

.field private mThumbTextPadding:I

.field private mThumbTintList:Landroid/content/res/ColorStateList;

.field private mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mThumbWidth:I

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private mTrackTintList:Landroid/content/res/ColorStateList;

.field private mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/b0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/b0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/appcompat/widget/b0;->THUMB_POS:Landroid/util/Property;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/b0;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbTintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/b0;->mHasThumbTint:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/b0;->mHasThumbTintMode:Z

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->mTrackTintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Landroidx/appcompat/widget/b0;->mHasTrackTint:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/b0;->mHasTrackTintMode:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/b0;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/appcompat/widget/b0;->mEnforceSwitchWidth:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/widget/b0;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Landroidx/appcompat/widget/c0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Landroidx/appcompat/widget/b0;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    sget-object v7, Lf/j;->L2:[I

    invoke-static {p1, p2, v7, p3, v1}, Landroidx/appcompat/widget/g0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/g0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/g0;->r()Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    invoke-static/range {v5 .. v11}, Landroidx/core/view/c0;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v4, Lf/j;->O2:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/g0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    sget v4, Lf/j;->X2:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/g0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    sget v4, Lf/j;->M2:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/g0;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/b0;->setTextOnInternal(Ljava/lang/CharSequence;)V

    sget v4, Lf/j;->N2:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/g0;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/b0;->setTextOffInternal(Ljava/lang/CharSequence;)V

    sget v4, Lf/j;->P2:I

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/b0;->mShowText:Z

    sget v4, Lf/j;->U2:I

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/b0;->mThumbTextPadding:I

    sget v4, Lf/j;->R2:I

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/b0;->mSwitchMinWidth:I

    sget v4, Lf/j;->S2:I

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/b0;->mSwitchPadding:I

    sget v4, Lf/j;->Q2:I

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/b0;->mSplitTrack:Z

    sget v4, Lf/j;->V2:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-object v4, p0, Landroidx/appcompat/widget/b0;->mThumbTintList:Landroid/content/res/ColorStateList;

    iput-boolean v2, p0, Landroidx/appcompat/widget/b0;->mHasThumbTint:Z

    :cond_2
    sget v4, Lf/j;->W2:I

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v4

    invoke-static {v4, v0}, Landroidx/appcompat/widget/N;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iget-object v6, p0, Landroidx/appcompat/widget/b0;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v4, :cond_3

    iput-object v4, p0, Landroidx/appcompat/widget/b0;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v2, p0, Landroidx/appcompat/widget/b0;->mHasThumbTintMode:Z

    :cond_3
    iget-boolean v4, p0, Landroidx/appcompat/widget/b0;->mHasThumbTint:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/widget/b0;->mHasThumbTintMode:Z

    if-eqz v4, :cond_5

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->b()V

    :cond_5
    sget v4, Lf/j;->Y2:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_6

    iput-object v4, p0, Landroidx/appcompat/widget/b0;->mTrackTintList:Landroid/content/res/ColorStateList;

    iput-boolean v2, p0, Landroidx/appcompat/widget/b0;->mHasTrackTint:Z

    :cond_6
    sget v4, Lf/j;->Z2:I

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v4

    invoke-static {v4, v0}, Landroidx/appcompat/widget/N;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v4, p0, Landroidx/appcompat/widget/b0;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v0, :cond_7

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v2, p0, Landroidx/appcompat/widget/b0;->mHasTrackTintMode:Z

    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/b0;->mHasTrackTint:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/b0;->mHasTrackTintMode:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->c()V

    :cond_9
    sget v0, Lf/j;->T2:I

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/b0;->setSwitchTextAppearance(Landroid/content/Context;I)V

    :cond_a
    new-instance v0, Landroidx/appcompat/widget/B;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/B;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->mTextHelper:Landroidx/appcompat/widget/B;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/B;->m(Landroid/util/AttributeSet;I)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/g0;->w()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/b0;->mTouchSlop:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/b0;->mMinFlingVelocity:I

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m;->c(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b0;->setChecked(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Landroidx/appcompat/widget/b0;->THUMB_POS:Landroid/util/Property;

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Landroidx/appcompat/widget/b0;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {p1, v0}, Landroidx/appcompat/widget/b0$b;->a(Landroid/animation/ObjectAnimator;Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/b0;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/b0;->mHasThumbTint:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/b0;->mHasThumbTintMode:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/b0;->mHasThumbTint:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mThumbTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/b0;->mHasThumbTintMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/b0;->mHasTrackTint:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/b0;->mHasTrackTintMode:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/b0;->mHasTrackTint:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mTrackTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/b0;->mHasTrackTintMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private static f(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/m;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/m;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/m;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/m;

    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/b0;->mThumbPosition:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/r0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroidx/appcompat/widget/b0;->mThumbPosition:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/b0;->mThumbPosition:F

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/N;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/appcompat/widget/N;->c:Landroid/graphics/Rect;

    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/b0;->mSwitchWidth:I

    iget v3, p0, Landroidx/appcompat/widget/b0;->mThumbWidth:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private h(FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->getThumbOffset()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroidx/appcompat/widget/b0;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, p0, Landroidx/appcompat/widget/b0;->mSwitchTop:I

    iget v3, p0, Landroidx/appcompat/widget/b0;->mTouchSlop:I

    sub-int/2addr v2, v3

    iget v4, p0, Landroidx/appcompat/widget/b0;->mSwitchLeft:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v3

    iget v0, p0, Landroidx/appcompat/widget/b0;->mThumbWidth:I

    add-int/2addr v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/b0;->mTempRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    iget v5, p0, Landroidx/appcompat/widget/b0;->mSwitchBottom:I

    add-int/2addr v5, v3

    int-to-float v3, v4

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    int-to-float p1, v5

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private i(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/b0;->mTextPaint:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private j()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTextOff:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/h;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/c0;->G0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTextOn:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/h;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/c0;->G0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private l(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/b0;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mEmojiCompatInitCallback:Landroidx/appcompat/widget/b0$c;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/m;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/emoji2/text/f;->b()Landroidx/emoji2/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->d()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Landroidx/appcompat/widget/b0$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/b0$c;-><init>(Landroidx/appcompat/widget/b0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/b0;->mEmojiCompatInitCallback:Landroidx/appcompat/widget/b0$c;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/f;->s(Landroidx/emoji2/text/f$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private n(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/b0;->mTouchMode:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/b0;->mMinFlingVelocity:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    invoke-static {p0}, Landroidx/appcompat/widget/r0;->b(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->getTargetCheckedState()Z

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/b0;->setChecked(Z)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/b0;->e(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->mTextOff:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/b0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->mTextOffTransformed:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->mOffLayout:Landroid/text/Layout;

    iget-boolean p1, p0, Landroidx/appcompat/widget/b0;->mShowText:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->m()V

    :cond_0
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->mTextOn:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/b0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->mTextOnTransformed:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->mOnLayout:Landroid/text/Layout;

    iget-boolean p1, p0, Landroidx/appcompat/widget/b0;->mShowText:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTempRect:Landroid/graphics/Rect;

    iget v1, p0, Landroidx/appcompat/widget/b0;->mSwitchLeft:I

    iget v2, p0, Landroidx/appcompat/widget/b0;->mSwitchTop:I

    iget v3, p0, Landroidx/appcompat/widget/b0;->mSwitchRight:I

    iget v4, p0, Landroidx/appcompat/widget/b0;->mSwitchBottom:I

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-static {v6}, Landroidx/appcompat/widget/N;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Landroidx/appcompat/widget/N;->c:Landroid/graphics/Rect;

    :goto_0
    iget-object v7, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    if-eqz v6, :cond_5

    iget v8, v6, Landroid/graphics/Rect;->left:I

    if-le v8, v7, :cond_1

    sub-int/2addr v8, v7

    add-int/2addr v1, v8

    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    :cond_3
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    if-le v6, v8, :cond_4

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v4

    goto :goto_3

    :cond_5
    move v7, v2

    goto :goto_2

    :goto_3
    iget-object v8, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    iget v3, p0, Landroidx/appcompat/widget/b0;->mThumbWidth:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1, v2, v5, v4}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/r0;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/b0;->mSwitchWidth:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/b0;->mSwitchPadding:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/r0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/b0;->mSwitchWidth:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/b0;->mSwitchPadding:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/i;->q(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getShowText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/b0;->mShowText:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/b0;->mSplitTrack:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/b0;->mSwitchMinWidth:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/b0;->mSwitchPadding:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTextOff:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTextOn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected final getThumbPosition()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/b0;->mThumbPosition:F

    return v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/b0;->mThumbTextPadding:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTrackTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->b()Z

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/appcompat/widget/b0;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/b0;->mSwitchTop:I

    iget v3, p0, Landroidx/appcompat/widget/b0;->mSwitchBottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-boolean v5, p0, Landroidx/appcompat/widget/b0;->mSplitTrack:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/appcompat/widget/N;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->getTargetCheckedState()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mOnLayout:Landroid/text/Layout;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mOffLayout:Landroid/text/Layout;

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/widget/b0;->mTextColors:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_5

    iget-object v7, p0, Landroidx/appcompat/widget/b0;->mTextPaint:Landroid/text/TextPaint;

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/b0;->mTextPaint:Landroid/text/TextPaint;

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_3
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v5

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method onEmojiCompatInitializedForSwitchText()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTextOn:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/b0;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTextOff:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/b0;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTextOn:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTextOff:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/b0;->mTempRect:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget-object p3, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroidx/appcompat/widget/N;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/r0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    iget p3, p0, Landroidx/appcompat/widget/b0;->mSwitchWidth:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    iget p1, p0, Landroidx/appcompat/widget/b0;->mSwitchWidth:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget p4, p0, Landroidx/appcompat/widget/b0;->mSwitchHeight:I

    :goto_3
    add-int/2addr p4, p2

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    iget p2, p0, Landroidx/appcompat/widget/b0;->mSwitchHeight:I

    sub-int p2, p4, p2

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    iget p4, p0, Landroidx/appcompat/widget/b0;->mSwitchHeight:I

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    goto :goto_3

    :goto_4
    iput p1, p0, Landroidx/appcompat/widget/b0;->mSwitchLeft:I

    iput p2, p0, Landroidx/appcompat/widget/b0;->mSwitchTop:I

    iput p4, p0, Landroidx/appcompat/widget/b0;->mSwitchBottom:I

    iput p3, p0, Landroidx/appcompat/widget/b0;->mSwitchRight:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/widget/b0;->mShowText:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mOnLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTextOnTransformed:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/b0;->i(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->mOnLayout:Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mOffLayout:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTextOffTransformed:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/b0;->i(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->mOffLayout:Landroid/text/Layout;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    move v1, v2

    move v3, v1

    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/b0;->mShowText:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/appcompat/widget/b0;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/b0;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/b0;->mThumbTextPadding:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/b0;->mThumbWidth:I

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    invoke-static {v4}, Landroidx/appcompat/widget/N;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    iget-boolean v4, p0, Landroidx/appcompat/widget/b0;->mEnforceSwitchWidth:Z

    if-eqz v4, :cond_6

    iget v4, p0, Landroidx/appcompat/widget/b0;->mSwitchMinWidth:I

    iget v5, p0, Landroidx/appcompat/widget/b0;->mThumbWidth:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/b0;->mSwitchMinWidth:I

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v0, p0, Landroidx/appcompat/widget/b0;->mSwitchWidth:I

    iput v1, p0, Landroidx/appcompat/widget/b0;->mSwitchHeight:I

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_7
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTextOn:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTextOff:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/b0;->mTouchMode:I

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->getThumbScrollRange()I

    move-result v0

    iget v2, p0, Landroidx/appcompat/widget/b0;->mTouchX:F

    sub-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    move v2, v0

    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/r0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v2, v2

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/b0;->mThumbPosition:F

    add-float/2addr v0, v2

    invoke-static {v0, v4, v3}, Landroidx/appcompat/widget/b0;->f(FFF)F

    move-result v0

    iget v2, p0, Landroidx/appcompat/widget/b0;->mThumbPosition:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_5

    iput p1, p0, Landroidx/appcompat/widget/b0;->mTouchX:F

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/b0;->setThumbPosition(F)V

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Landroidx/appcompat/widget/b0;->mTouchX:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/b0;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_7

    iget v4, p0, Landroidx/appcompat/widget/b0;->mTouchY:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/b0;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    :cond_7
    iput v2, p0, Landroidx/appcompat/widget/b0;->mTouchMode:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Landroidx/appcompat/widget/b0;->mTouchX:F

    iput v3, p0, Landroidx/appcompat/widget/b0;->mTouchY:F

    return v1

    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/b0;->mTouchMode:I

    if-ne v0, v2, :cond_9

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/b0;->n(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/b0;->mTouchMode:I

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/b0;->h(FF)Z

    move-result v3

    if-eqz v3, :cond_b

    iput v1, p0, Landroidx/appcompat/widget/b0;->mTouchMode:I

    iput v0, p0, Landroidx/appcompat/widget/b0;->mTouchX:F

    iput v2, p0, Landroidx/appcompat/widget/b0;->mTouchY:F

    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->d(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->k()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->j()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/c0;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/b0;->a(Z)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->d()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b0;->setThumbPosition(F)V

    :goto_2
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/i;->r(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->e(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/b0;->mTextOn:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/b0;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/widget/b0;->mTextOff:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/b0;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected final setEnforceSwitchWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/b0;->mEnforceSwitchWidth:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/b0;->mShowText:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/b0;->mShowText:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->m()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/b0;->mSplitTrack:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/b0;->mSwitchMinWidth:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/b0;->mSwitchPadding:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lf/j;->a3:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/g0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/g0;

    move-result-object p1

    sget p2, Lf/j;->e3:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Landroidx/appcompat/widget/b0;->mTextColors:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :goto_1
    sget p2, Lf/j;->b3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p2, p2

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    sget p2, Lf/j;->c3:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result p2

    sget v2, Lf/j;->d3:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v1

    invoke-direct {p0, p2, v1}, Landroidx/appcompat/widget/b0;->l(II)V

    sget p2, Lf/j;->j3:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Li/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Li/a;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object p2, p0, Landroidx/appcompat/widget/b0;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    iget-object p2, p0, Landroidx/appcompat/widget/b0;->mTextOn:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/b0;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/appcompat/widget/b0;->mTextOff:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/b0;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/g0;->w()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b0;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    iget-object p2, p0, Landroidx/appcompat/widget/b0;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p2, p0, Landroidx/appcompat/widget/b0;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/b0;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p2, p0, Landroidx/appcompat/widget/b0;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b0;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/b0;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->j()V

    :cond_0
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/b0;->setTextOnInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->k()V

    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method setThumbPosition(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/b0;->mThumbPosition:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b0;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/b0;->mThumbTextPadding:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->mThumbTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/b0;->mHasThumbTint:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->b()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/b0;->mHasThumbTintMode:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->b()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b0;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->mTrackTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/b0;->mHasTrackTint:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->c()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/b0;->mHasTrackTintMode:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->c()V

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/b0;->setChecked(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
