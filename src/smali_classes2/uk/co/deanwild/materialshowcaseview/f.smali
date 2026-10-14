.class public Luk/co/deanwild/materialshowcaseview/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/deanwild/materialshowcaseview/f$d;,
        Luk/co/deanwild/materialshowcaseview/f$e;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Z

.field private G:Landroid/widget/TextView;

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Luk/co/deanwild/materialshowcaseview/c;

.field private P:Z

.field private Q:Z

.field private R:J

.field private S:Landroid/os/Handler;

.field private T:J

.field private U:I

.field private V:Z

.field private W:Luk/co/deanwild/materialshowcaseview/g;

.field a0:Ljava/util/List;

.field private b0:Luk/co/deanwild/materialshowcaseview/f$e;

.field private c0:Luk/co/deanwild/materialshowcaseview/d;

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field m:J

.field n:J

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Canvas;

.field private s:Landroid/graphics/Paint;

.field private t:LA5/a;

.field private u:Lz5/e;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/deanwild/materialshowcaseview/f;->m:J

    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Luk/co/deanwild/materialshowcaseview/f;->n:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Luk/co/deanwild/materialshowcaseview/f;->x:Z

    iput-boolean v4, p0, Luk/co/deanwild/materialshowcaseview/f;->y:Z

    const/16 v5, 0xa

    iput v5, p0, Luk/co/deanwild/materialshowcaseview/f;->z:I

    iput v5, p0, Luk/co/deanwild/materialshowcaseview/f;->A:I

    iput-boolean v4, p0, Luk/co/deanwild/materialshowcaseview/f;->K:Z

    iput-boolean v4, p0, Luk/co/deanwild/materialshowcaseview/f;->L:Z

    iput-boolean v4, p0, Luk/co/deanwild/materialshowcaseview/f;->M:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Luk/co/deanwild/materialshowcaseview/f;->P:Z

    iput-boolean v4, p0, Luk/co/deanwild/materialshowcaseview/f;->Q:Z

    iput-wide v2, p0, Luk/co/deanwild/materialshowcaseview/f;->R:J

    iput-wide v0, p0, Luk/co/deanwild/materialshowcaseview/f;->T:J

    iput v4, p0, Luk/co/deanwild/materialshowcaseview/f;->U:I

    iput-boolean v4, p0, Luk/co/deanwild/materialshowcaseview/f;->V:Z

    iput-boolean v4, p0, Luk/co/deanwild/materialshowcaseview/f;->d0:Z

    iput-boolean v5, p0, Luk/co/deanwild/materialshowcaseview/f;->e0:Z

    iput-boolean v4, p0, Luk/co/deanwild/materialshowcaseview/f;->f0:Z

    invoke-direct {p0, p1}, Luk/co/deanwild/materialshowcaseview/f;->o(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Luk/co/deanwild/materialshowcaseview/f;)LA5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/co/deanwild/materialshowcaseview/f;->t:LA5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Luk/co/deanwild/materialshowcaseview/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luk/co/deanwild/materialshowcaseview/f;->setDismissTextColor(I)V

    return-void
.end method

.method static synthetic c(Luk/co/deanwild/materialshowcaseview/f;)Lz5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/co/deanwild/materialshowcaseview/f;->u:Lz5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Luk/co/deanwild/materialshowcaseview/f;)Luk/co/deanwild/materialshowcaseview/c;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/co/deanwild/materialshowcaseview/f;->O:Luk/co/deanwild/materialshowcaseview/c;

    return-object p0
.end method

.method static synthetic e(Luk/co/deanwild/materialshowcaseview/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luk/co/deanwild/materialshowcaseview/f;->Q:Z

    return p0
.end method

.method static synthetic f(Luk/co/deanwild/materialshowcaseview/f;)I
    .locals 0

    .line 1
    iget p0, p0, Luk/co/deanwild/materialshowcaseview/f;->z:I

    return p0
.end method

.method static synthetic g(Luk/co/deanwild/materialshowcaseview/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luk/co/deanwild/materialshowcaseview/f;->P:Z

    return p0
.end method

.method static synthetic h(Luk/co/deanwild/materialshowcaseview/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk/co/deanwild/materialshowcaseview/f;->q()V

    return-void
.end method

.method static synthetic i(Luk/co/deanwild/materialshowcaseview/f;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luk/co/deanwild/materialshowcaseview/f;->setDismissText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic j(Luk/co/deanwild/materialshowcaseview/f;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luk/co/deanwild/materialshowcaseview/f;->setContentText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->B:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, p0, Luk/co/deanwild/materialshowcaseview/f;->I:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Luk/co/deanwild/materialshowcaseview/f;->J:I

    if-eq v2, v4, :cond_1

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move v1, v3

    :cond_1
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, p0, Luk/co/deanwild/materialshowcaseview/f;->H:I

    if-eq v2, v4, :cond_2

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/f;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/f;->x()V

    :cond_4
    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/f;->a0:Ljava/util/List;

    new-instance p1, Luk/co/deanwild/materialshowcaseview/f$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luk/co/deanwild/materialshowcaseview/f$e;-><init>(Luk/co/deanwild/materialshowcaseview/f;Luk/co/deanwild/materialshowcaseview/f$a;)V

    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/f;->b0:Luk/co/deanwild/materialshowcaseview/f$e;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->b0:Luk/co/deanwild/materialshowcaseview/f$e;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "#dd335075"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Luk/co/deanwild/materialshowcaseview/f;->N:I

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Luk/co/deanwild/materialshowcaseview/i;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Luk/co/deanwild/materialshowcaseview/h;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->B:Landroid/view/View;

    sget v0, Luk/co/deanwild/materialshowcaseview/h;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->C:Landroid/widget/TextView;

    sget v0, Luk/co/deanwild/materialshowcaseview/h;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->D:Landroid/widget/TextView;

    sget v0, Luk/co/deanwild/materialshowcaseview/h;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luk/co/deanwild/materialshowcaseview/h;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/f;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->a0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Luk/co/deanwild/materialshowcaseview/f;->a0:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->c0:Luk/co/deanwild/materialshowcaseview/d;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Luk/co/deanwild/materialshowcaseview/f;->x:Z

    iget-boolean v2, p0, Luk/co/deanwild/materialshowcaseview/f;->y:Z

    invoke-interface {v0, p0, v1, v2}, Luk/co/deanwild/materialshowcaseview/d;->a(Luk/co/deanwild/materialshowcaseview/f;ZZ)V

    :cond_2
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->a0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setContentTextColor(I)V
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private setDelay(J)V
    .locals 0

    iput-wide p1, p0, Luk/co/deanwild/materialshowcaseview/f;->T:J

    return-void
.end method

.method private setDismissOnTargetTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/f;->e0:Z

    return-void
.end method

.method private setDismissOnTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/f;->K:Z

    return-void
.end method

.method private setDismissStyle(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/f;->v()V

    :cond_0
    return-void
.end method

.method private setDismissText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/f;->v()V

    :cond_0
    return-void
.end method

.method private setDismissTextColor(I)V
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private setFadeDuration(J)V
    .locals 0

    iput-wide p1, p0, Luk/co/deanwild/materialshowcaseview/f;->R:J

    return-void
.end method

.method private setIsSequence(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/f;->f0:Z

    return-void
.end method

.method private setMaskColour(I)V
    .locals 0

    iput p1, p0, Luk/co/deanwild/materialshowcaseview/f;->N:I

    return-void
.end method

.method private setRenderOverNavigationBar(Z)V
    .locals 0

    iput-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/f;->M:Z

    return-void
.end method

.method private setShapePadding(I)V
    .locals 0

    iput p1, p0, Luk/co/deanwild/materialshowcaseview/f;->z:I

    return-void
.end method

.method private setShouldRender(Z)V
    .locals 0

    iput-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/f;->L:Z

    return-void
.end method

.method private setSkipStyle(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/f;->w()V

    :cond_0
    return-void
.end method

.method private setSkipText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/f;->w()V

    :cond_0
    return-void
.end method

.method private setTargetTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/f;->d0:Z

    return-void
.end method

.method private setTitleText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->D:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setTitleTextColor(I)V
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private setToolTip(Luk/co/deanwild/materialshowcaseview/k;)V
    .locals 0

    return-void
.end method

.method private setTooltipMargin(I)V
    .locals 0

    iput p1, p0, Luk/co/deanwild/materialshowcaseview/f;->A:I

    return-void
.end method

.method private setUseFadeAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/f;->Q:Z

    return-void
.end method


# virtual methods
.method public getSoftButtonsBarSizePort()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->O:Luk/co/deanwild/materialshowcaseview/c;

    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/f;->t:LA5/a;

    invoke-interface {v1}, LA5/a;->b()Landroid/graphics/Point;

    move-result-object v2

    iget-wide v3, p0, Luk/co/deanwild/materialshowcaseview/f;->R:J

    new-instance v5, Luk/co/deanwild/materialshowcaseview/f$c;

    invoke-direct {v5, p0}, Luk/co/deanwild/materialshowcaseview/f$c;-><init>(Luk/co/deanwild/materialshowcaseview/f;)V

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Luk/co/deanwild/materialshowcaseview/c;->a(Landroid/view/View;Landroid/graphics/Point;JLuk/co/deanwild/materialshowcaseview/c$a;)V

    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/f;->O:Luk/co/deanwild/materialshowcaseview/c;

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->t:LA5/a;

    invoke-interface {v0}, LA5/a;->b()Landroid/graphics/Point;

    move-result-object v3

    iget-wide v4, p0, Luk/co/deanwild/materialshowcaseview/f;->R:J

    new-instance v6, Luk/co/deanwild/materialshowcaseview/f$b;

    invoke-direct {v6, p0}, Luk/co/deanwild/materialshowcaseview/f$b;-><init>(Luk/co/deanwild/materialshowcaseview/f;)V

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Luk/co/deanwild/materialshowcaseview/c;->b(Landroid/view/View;Landroid/graphics/Point;JLuk/co/deanwild/materialshowcaseview/c$b;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/f;->x:Z

    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/f;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/f;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/f;->r()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Luk/co/deanwild/materialshowcaseview/h;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/f;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Luk/co/deanwild/materialshowcaseview/h;->d:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/f;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/f;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/f;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->W:Luk/co/deanwild/materialshowcaseview/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/g;->d()V

    :cond_0
    invoke-direct {p0}, Luk/co/deanwild/materialshowcaseview/f;->p()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/f;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_6

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Luk/co/deanwild/materialshowcaseview/f;->q:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v3, p0, Luk/co/deanwild/materialshowcaseview/f;->r:Landroid/graphics/Canvas;

    if-eqz v3, :cond_2

    iget v3, p0, Luk/co/deanwild/materialshowcaseview/f;->o:I

    if-ne v3, v1, :cond_2

    iget v3, p0, Luk/co/deanwild/materialshowcaseview/f;->p:I

    if-eq v3, v0, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Luk/co/deanwild/materialshowcaseview/f;->q:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Luk/co/deanwild/materialshowcaseview/f;->q:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Luk/co/deanwild/materialshowcaseview/f;->r:Landroid/graphics/Canvas;

    :cond_4
    iput v0, p0, Luk/co/deanwild/materialshowcaseview/f;->p:I

    iput v1, p0, Luk/co/deanwild/materialshowcaseview/f;->o:I

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->r:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->r:Landroid/graphics/Canvas;

    iget v2, p0, Luk/co/deanwild/materialshowcaseview/f;->N:I

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->s:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->s:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->s:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_5
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->u:Lz5/e;

    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/f;->r:Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/deanwild/materialshowcaseview/f;->s:Landroid/graphics/Paint;

    iget v3, p0, Luk/co/deanwild/materialshowcaseview/f;->v:I

    iget v4, p0, Luk/co/deanwild/materialshowcaseview/f;->w:I

    invoke-interface {v0, v1, v2, v3, v4}, Lz5/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->q:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/f;->K:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/f;->n()V

    :cond_0
    iget-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/f;->d0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Luk/co/deanwild/materialshowcaseview/f;->t:LA5/a;

    invoke-interface {p1}, LA5/a;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/f;->e0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/f;->n()V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->q:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Luk/co/deanwild/materialshowcaseview/f;->q:Landroid/graphics/Bitmap;

    :cond_1
    iput-object v1, p0, Luk/co/deanwild/materialshowcaseview/f;->s:Landroid/graphics/Paint;

    iput-object v1, p0, Luk/co/deanwild/materialshowcaseview/f;->O:Luk/co/deanwild/materialshowcaseview/c;

    iput-object v1, p0, Luk/co/deanwild/materialshowcaseview/f;->r:Landroid/graphics/Canvas;

    iput-object v1, p0, Luk/co/deanwild/materialshowcaseview/f;->S:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Luk/co/deanwild/materialshowcaseview/f;->b0:Luk/co/deanwild/materialshowcaseview/f$e;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Luk/co/deanwild/materialshowcaseview/f;->b0:Luk/co/deanwild/materialshowcaseview/f$e;

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->W:Luk/co/deanwild/materialshowcaseview/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/g;->a()V

    :cond_2
    iput-object v1, p0, Luk/co/deanwild/materialshowcaseview/f;->W:Luk/co/deanwild/materialshowcaseview/g;

    return-void
.end method

.method s(II)V
    .locals 0

    .line 1
    iput p1, p0, Luk/co/deanwild/materialshowcaseview/f;->v:I

    iput p2, p0, Luk/co/deanwild/materialshowcaseview/f;->w:I

    return-void
.end method

.method public setAnimationFactory(Luk/co/deanwild/materialshowcaseview/c;)V
    .locals 0

    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/f;->O:Luk/co/deanwild/materialshowcaseview/c;

    return-void
.end method

.method public setConfig(Luk/co/deanwild/materialshowcaseview/j;)V
    .locals 4

    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Luk/co/deanwild/materialshowcaseview/f;->setDelay(J)V

    :cond_0
    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Luk/co/deanwild/materialshowcaseview/f;->setFadeDuration(J)V

    :cond_1
    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->a()I

    move-result v0

    invoke-direct {p0, v0}, Luk/co/deanwild/materialshowcaseview/f;->setContentTextColor(I)V

    :cond_2
    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->c()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->c()I

    move-result v0

    invoke-direct {p0, v0}, Luk/co/deanwild/materialshowcaseview/f;->setDismissTextColor(I)V

    :cond_3
    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->d()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/deanwild/materialshowcaseview/f;->setDismissStyle(Landroid/graphics/Typeface;)V

    :cond_4
    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->f()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->f()I

    move-result v0

    invoke-direct {p0, v0}, Luk/co/deanwild/materialshowcaseview/f;->setMaskColour(I)V

    :cond_5
    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->h()Lz5/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->h()Lz5/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Luk/co/deanwild/materialshowcaseview/f;->setShape(Lz5/e;)V

    :cond_6
    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->i()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_7

    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->i()I

    move-result v0

    invoke-direct {p0, v0}, Luk/co/deanwild/materialshowcaseview/f;->setShapePadding(I)V

    :cond_7
    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Luk/co/deanwild/materialshowcaseview/j;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Luk/co/deanwild/materialshowcaseview/f;->setRenderOverNavigationBar(Z)V

    :cond_8
    return-void
.end method

.method setDetachedListener(Luk/co/deanwild/materialshowcaseview/d;)V
    .locals 0

    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/f;->c0:Luk/co/deanwild/materialshowcaseview/d;

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Luk/co/deanwild/materialshowcaseview/f;->F:Z

    if-eqz v1, :cond_1

    iput p1, p0, Luk/co/deanwild/materialshowcaseview/f;->H:I

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/f;->I:I

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/f;->J:I

    :cond_1
    invoke-direct {p0}, Luk/co/deanwild/materialshowcaseview/f;->l()V

    return-void
.end method

.method setPosition(Landroid/graphics/Point;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Luk/co/deanwild/materialshowcaseview/f;->s(II)V

    return-void
.end method

.method public setShape(Lz5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/f;->u:Lz5/e;

    .line 2
    .line 3
    return-void
.end method

.method public setTarget(LA5/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/f;->t:LA5/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/f;->v()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luk/co/deanwild/materialshowcaseview/f;->t:LA5/a;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/f;->M:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/f;->getSoftButtonsBarSizePort()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Luk/co/deanwild/materialshowcaseview/f;->U:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    .line 30
    iget v1, p0, Luk/co/deanwild/materialshowcaseview/f;->U:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Luk/co/deanwild/materialshowcaseview/f;->t:LA5/a;

    .line 37
    .line 38
    invoke-interface {p1}, LA5/a;->b()Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->t:LA5/a;

    .line 43
    .line 44
    invoke-interface {v0}, LA5/a;->a()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1}, Luk/co/deanwild/materialshowcaseview/f;->setPosition(Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-int/lit8 v2, v1, 0x2

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    iget-object v3, p0, Luk/co/deanwild/materialshowcaseview/f;->u:Lz5/e;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->t:LA5/a;

    .line 78
    .line 79
    invoke-interface {v3, v0}, Lz5/e;->c(LA5/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->u:Lz5/e;

    .line 83
    .line 84
    invoke-interface {v0}, Lz5/e;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    :cond_1
    iget-boolean v3, p0, Luk/co/deanwild/materialshowcaseview/f;->F:Z

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-le p1, v2, :cond_2

    .line 96
    .line 97
    iput v3, p0, Luk/co/deanwild/materialshowcaseview/f;->J:I

    .line 98
    .line 99
    sub-int/2addr v1, p1

    .line 100
    add-int/2addr v1, v0

    .line 101
    iget p1, p0, Luk/co/deanwild/materialshowcaseview/f;->z:I

    .line 102
    .line 103
    add-int/2addr v1, p1

    .line 104
    iput v1, p0, Luk/co/deanwild/materialshowcaseview/f;->I:I

    .line 105
    .line 106
    const/16 p1, 0x50

    .line 107
    .line 108
    :goto_0
    iput p1, p0, Luk/co/deanwild/materialshowcaseview/f;->H:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    add-int/2addr p1, v0

    .line 112
    iget v0, p0, Luk/co/deanwild/materialshowcaseview/f;->z:I

    .line 113
    .line 114
    add-int/2addr p1, v0

    .line 115
    iput p1, p0, Luk/co/deanwild/materialshowcaseview/f;->J:I

    .line 116
    .line 117
    iput v3, p0, Luk/co/deanwild/materialshowcaseview/f;->I:I

    .line 118
    .line 119
    const/16 p1, 0x30

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :goto_1
    invoke-direct {p0}, Luk/co/deanwild/materialshowcaseview/f;->l()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public t(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/f;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->W:Luk/co/deanwild/materialshowcaseview/g;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->W:Luk/co/deanwild/materialshowcaseview/g;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/g;->f()V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luk/co/deanwild/materialshowcaseview/f;->setShouldRender(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->S:Landroid/os/Handler;

    new-instance v1, Luk/co/deanwild/materialshowcaseview/f$a;

    invoke-direct {v1, p0}, Luk/co/deanwild/materialshowcaseview/f$a;-><init>(Luk/co/deanwild/materialshowcaseview/f;)V

    iget-wide v2, p0, Luk/co/deanwild/materialshowcaseview/f;->T:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/f;->v()V

    return p1
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/f;->y:Z

    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/f;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/f;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/f;->r()V

    :goto_0
    return-void
.end method

.method v()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method w()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->G:Landroid/widget/TextView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method x()V
    .locals 0

    .line 1
    return-void
.end method
