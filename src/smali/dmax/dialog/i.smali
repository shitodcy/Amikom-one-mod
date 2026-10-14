.class public Ldmax/dialog/i;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private m:I

.field private n:[Ldmax/dialog/a;

.field private o:Ldmax/dialog/b;

.field private p:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a()[Landroid/animation/Animator;
    .locals 5

    .line 1
    iget v0, p0, Ldmax/dialog/i;->m:I

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldmax/dialog/i;->n:[Ldmax/dialog/a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "xFactor"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v3, Ldmax/dialog/c;

    invoke-direct {v3}, Ldmax/dialog/c;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    mul-int/lit16 v3, v1, 0x96

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmax/dialog/i;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Ldmax/dialog/f;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldmax/dialog/i;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    sget v0, Ldmax/dialog/f;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldmax/dialog/ProgressLayout;

    invoke-virtual {v0}, Ldmax/dialog/ProgressLayout;->a()I

    move-result v1

    iput v1, p0, Ldmax/dialog/i;->m:I

    new-array v1, v1, [Ldmax/dialog/a;

    iput-object v1, p0, Ldmax/dialog/i;->n:[Ldmax/dialog/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldmax/dialog/d;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldmax/dialog/d;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ldmax/dialog/i;->n:[Ldmax/dialog/a;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    new-instance v4, Ldmax/dialog/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ldmax/dialog/a;-><init>(Landroid/content/Context;)V

    sget v5, Ldmax/dialog/e;->a:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v2}, Ldmax/dialog/a;->a(I)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v5}, Ldmax/dialog/a;->b(F)V

    invoke-virtual {v0, v4, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v5, p0, Ldmax/dialog/i;->n:[Ldmax/dialog/a;

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Ldmax/dialog/g;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Ldmax/dialog/i;->b()V

    invoke-direct {p0}, Ldmax/dialog/i;->c()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    new-instance v0, Ldmax/dialog/b;

    invoke-direct {p0}, Ldmax/dialog/i;->a()[Landroid/animation/Animator;

    move-result-object v1

    invoke-direct {v0, v1}, Ldmax/dialog/b;-><init>([Landroid/animation/Animator;)V

    iput-object v0, p0, Ldmax/dialog/i;->o:Ldmax/dialog/b;

    invoke-virtual {v0}, Ldmax/dialog/b;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    iget-object v0, p0, Ldmax/dialog/i;->o:Ldmax/dialog/b;

    invoke-virtual {v0}, Ldmax/dialog/b;->c()V

    return-void
.end method
