.class public Landroidx/constraintlayout/widget/a;
.super Landroidx/constraintlayout/widget/c;
.source "SourceFile"


# instance fields
.field private v:I

.field private w:I

.field private x:Lr/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private p(Lr/e;IZ)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/a;->w:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p3, p0, Landroidx/constraintlayout/widget/a;->v:I

    .line 10
    .line 11
    if-ne p3, v2, :cond_0

    .line 12
    .line 13
    :goto_0
    iput v1, p0, Landroidx/constraintlayout/widget/a;->w:I

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    :goto_1
    iput p2, p0, Landroidx/constraintlayout/widget/a;->w:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/a;->v:I

    .line 22
    .line 23
    if-ne p3, v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-ne p3, v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    :goto_2
    instance-of p2, p1, Lr/a;

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    check-cast p1, Lr/a;

    .line 34
    .line 35
    iget p2, p0, Landroidx/constraintlayout/widget/a;->w:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lr/a;->A1(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->x:Lr/a;

    invoke-virtual {v0}, Lr/a;->u1()Z

    move-result v0

    return v0
.end method

.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->x:Lr/a;

    invoke-virtual {v0}, Lr/a;->w1()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/a;->v:I

    return v0
.end method

.method protected i(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->i(Landroid/util/AttributeSet;)V

    new-instance v0, Lr/a;

    invoke-direct {v0}, Lr/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->x:Lr/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/i;->n1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/i;->D1:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/i;->C1:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->x:Lr/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lr/a;->z1(Z)V

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/i;->E1:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->x:Lr/a;

    invoke-virtual {v4, v3}, Lr/a;->B1(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/a;->x:Lr/a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->p:Lr/i;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->o()V

    return-void
.end method

.method public j(Lr/e;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->v:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/a;->p(Lr/e;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->x:Lr/a;

    invoke-virtual {v0, p1}, Lr/a;->z1(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->x:Lr/a;

    invoke-virtual {v0, p1}, Lr/a;->B1(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->x:Lr/a;

    invoke-virtual {v0, p1}, Lr/a;->B1(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/a;->v:I

    return-void
.end method
