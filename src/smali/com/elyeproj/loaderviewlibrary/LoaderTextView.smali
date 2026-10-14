.class public Lcom/elyeproj/loaderviewlibrary/LoaderTextView;
.super Landroidx/appcompat/widget/C;
.source "SourceFile"

# interfaces
.implements Lcom/elyeproj/loaderviewlibrary/c;


# instance fields
.field private m:Lcom/elyeproj/loaderviewlibrary/b;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private e(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/elyeproj/loaderviewlibrary/b;

    invoke-direct {v0, p0}, Lcom/elyeproj/loaderviewlibrary/b;-><init>(Lcom/elyeproj/loaderviewlibrary/c;)V

    iput-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LV0/b;->Q:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    sget v1, LV0/b;->V:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elyeproj/loaderviewlibrary/b;->k(F)V

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    sget v1, LV0/b;->T:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elyeproj/loaderviewlibrary/b;->h(F)V

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    sget v1, LV0/b;->U:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elyeproj/loaderviewlibrary/b;->i(Z)V

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    sget v1, LV0/b;->R:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elyeproj/loaderviewlibrary/b;->g(I)V

    sget v0, LV0/b;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LV0/a;->b:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LV0/a;->a:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->o:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    invoke-virtual {v0}, Lcom/elyeproj/loaderviewlibrary/b;->l()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    invoke-virtual {v0}, Lcom/elyeproj/loaderviewlibrary/b;->f()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    int-to-float v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/elyeproj/loaderviewlibrary/b;->c(Landroid/graphics/Canvas;FFFF)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    invoke-virtual {p1}, Lcom/elyeproj/loaderviewlibrary/b;->d()V

    return-void
.end method

.method public setRectColor(Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->o:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->n:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/elyeproj/loaderviewlibrary/b;->m()V

    :cond_0
    return-void
.end method
