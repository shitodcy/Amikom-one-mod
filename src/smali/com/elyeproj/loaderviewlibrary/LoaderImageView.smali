.class public Lcom/elyeproj/loaderviewlibrary/LoaderImageView;
.super Landroidx/appcompat/widget/q;
.source "SourceFile"

# interfaces
.implements Lcom/elyeproj/loaderviewlibrary/c;


# instance fields
.field private m:Lcom/elyeproj/loaderviewlibrary/b;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/elyeproj/loaderviewlibrary/b;

    invoke-direct {v0, p0}, Lcom/elyeproj/loaderviewlibrary/b;-><init>(Lcom/elyeproj/loaderviewlibrary/c;)V

    iput-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LV0/b;->Q:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    sget v1, LV0/b;->U:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elyeproj/loaderviewlibrary/b;->i(Z)V

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->m:Lcom/elyeproj/loaderviewlibrary/b;

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

    move-result v0

    iput v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->n:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    invoke-virtual {v0}, Lcom/elyeproj/loaderviewlibrary/b;->l()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    invoke-virtual {v0}, Lcom/elyeproj/loaderviewlibrary/b;->f()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    invoke-virtual {v0, p1}, Lcom/elyeproj/loaderviewlibrary/b;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    invoke-virtual {p1}, Lcom/elyeproj/loaderviewlibrary/b;->d()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/elyeproj/loaderviewlibrary/b;->m()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/elyeproj/loaderviewlibrary/b;->m()V

    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/elyeproj/loaderviewlibrary/b;->m()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageResource(I)V

    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->m:Lcom/elyeproj/loaderviewlibrary/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/elyeproj/loaderviewlibrary/b;->m()V

    :cond_0
    return-void
.end method

.method public setRectColor(Landroid/graphics/Paint;)V
    .locals 1

    iget v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->n:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
