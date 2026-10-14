.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/q;
.source "SourceFile"


# instance fields
.field private m:LW0/k;

.field private n:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    new-instance v0, LW0/k;

    invoke-direct {v0, p0}, LW0/k;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->n:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->n:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public e(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0, p1, p2}, LW0/k;->h0(FZ)V

    return-void
.end method

.method public getAttacher()LW0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0}, LW0/k;->B()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0}, LW0/k;->E()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0}, LW0/k;->H()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0}, LW0/k;->I()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0}, LW0/k;->J()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0}, LW0/k;->K()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0}, LW0/k;->L()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0, p1}, LW0/k;->O(Z)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {p2}, LW0/k;->l0()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LW0/k;->l0()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageResource(I)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LW0/k;->l0()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LW0/k;->l0()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0, p1}, LW0/k;->Q(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0, p1}, LW0/k;->R(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0, p1}, LW0/k;->S(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0, p1}, LW0/k;->T(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0, p1}, LW0/k;->U(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0, p1}, LW0/k;->V(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(LW0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW0/k;->W(LW0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOutsidePhotoTapListener(LW0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW0/k;->X(LW0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(LW0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW0/k;->Y(LW0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(LW0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW0/k;->Z(LW0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSingleFlingListener(LW0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW0/k;->a0(LW0/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewDragListener(LW0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW0/k;->b0(LW0/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewTapListener(LW0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW0/k;->c0(LW0/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0, p1}, LW0/k;->d0(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0, p1}, LW0/k;->e0(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0, p1}, LW0/k;->f0(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->n:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LW0/k;->i0(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0, p1}, LW0/k;->j0(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->m:LW0/k;

    invoke-virtual {v0, p1}, LW0/k;->k0(Z)V

    return-void
.end method
