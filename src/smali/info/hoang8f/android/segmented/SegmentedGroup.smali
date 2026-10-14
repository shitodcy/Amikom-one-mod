.class public Linfo/hoang8f/android/segmented/SegmentedGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/hoang8f/android/segmented/SegmentedGroup$a;
    }
.end annotation


# instance fields
.field private m:I

.field private n:Landroid/content/res/Resources;

.field private o:I

.field private p:I

.field private q:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

.field private r:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->n:Landroid/content/res/Resources;

    sget v0, LU3/a;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LU3/b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LU3/b;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->r:Ljava/lang/Float;

    invoke-direct {p0, p2}, Linfo/hoang8f/android/segmented/SegmentedGroup;->a(Landroid/util/AttributeSet;)V

    new-instance p1, Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    iget-object p2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->r:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p1, p0, p2}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;-><init>(Linfo/hoang8f/android/segmented/SegmentedGroup;F)V

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->q:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, LU3/d;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, LU3/d;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LU3/b;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->m:I

    sget v0, LU3/d;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LU3/b;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->r:Ljava/lang/Float;

    sget v0, LU3/d;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LU3/a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->o:I

    sget v0, LU3/d;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private c(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->q:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    invoke-virtual {v0}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->d()I

    move-result v0

    iget-object v1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->q:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    invoke-virtual {v1}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->e()I

    move-result v1

    new-instance v2, Landroid/content/res/ColorStateList;

    const v3, -0x10100a0

    const v4, 0x10100a0

    const/4 v5, 0x3

    new-array v5, v5, [[I

    const v6, 0x10100a7

    filled-new-array {v6}, [I

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, -0x10100a7

    filled-new-array {v6, v3}, [I

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    filled-new-array {v6, v4}, [I

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget v6, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->o:I

    iget v7, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->p:I

    const v8, -0x777778

    filled-new-array {v8, v6, v7}, [I

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v5, p1

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->n:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->n:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->o:I

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v5, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->m:I

    iget v6, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->o:I

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    iget v6, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->m:I

    iget v7, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->o:I

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v6, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->q:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    invoke-virtual {v6, p1}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->b(Landroid/view/View;)[F

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->q:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    invoke-virtual {v2, p1}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->b(Landroid/view/View;)[F

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v4}, [I

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Linfo/hoang8f/android/segmented/SegmentedGroup;->c(Landroid/view/View;)V

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup$LayoutParams;

    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    iget v6, v4, Landroid/widget/RadioGroup$LayoutParams;->width:I

    iget v7, v4, Landroid/widget/RadioGroup$LayoutParams;->height:I

    iget v4, v4, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    invoke-direct {v5, v6, v7, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->m:I

    neg-int v4, v4

    invoke-virtual {v5, v1, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    iget v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->m:I

    neg-int v4, v4

    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RadioGroup;->onFinishInflate()V

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->b()V

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->o:I

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->b()V

    return-void
.end method
