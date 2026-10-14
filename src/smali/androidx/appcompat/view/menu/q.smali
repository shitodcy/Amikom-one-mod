.class final Landroidx/appcompat/view/menu/q;
.super Landroidx/appcompat/view/menu/k;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/m;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final H:I


# instance fields
.field private A:Landroidx/appcompat/view/menu/m$a;

.field B:Landroid/view/ViewTreeObserver;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:Z

.field private final n:Landroid/content/Context;

.field private final o:Landroidx/appcompat/view/menu/g;

.field private final p:Landroidx/appcompat/view/menu/f;

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:I

.field final u:Landroidx/appcompat/widget/V;

.field final v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final w:Landroid/view/View$OnAttachStateChangeListener;

.field private x:Landroid/widget/PopupWindow$OnDismissListener;

.field private y:Landroid/view/View;

.field z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lf/g;->m:I

    sput v0, Landroidx/appcompat/view/menu/q;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/k;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/q$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/q$a;-><init>(Landroidx/appcompat/view/menu/q;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/q$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/q$b;-><init>(Landroidx/appcompat/view/menu/q;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->w:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/q;->F:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->n:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/view/menu/g;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/q;->q:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/f;

    sget v2, Landroidx/appcompat/view/menu/q;->H:I

    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/g;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/q;->p:Landroidx/appcompat/view/menu/f;

    iput p4, p0, Landroidx/appcompat/view/menu/q;->s:I

    iput p5, p0, Landroidx/appcompat/view/menu/q;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lf/d;->b:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/q;->r:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/q;->y:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/V;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/g;->addMenuPresenter(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    return-void
.end method

.method private q()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->C:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->y:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->z:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/T;->I(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/T;->J(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/T;->H(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->z:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->B:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/q;->B:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->w:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/T;->B(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    iget v3, p0, Landroidx/appcompat/view/menu/q;->F:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/T;->E(I)V

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->D:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->p:Landroidx/appcompat/view/menu/f;

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->n:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/q;->r:I

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/k;->e(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/q;->E:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/q;->D:Z

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    iget v4, p0, Landroidx/appcompat/view/menu/q;->E:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/T;->D(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/T;->G(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/T;->F(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    invoke-virtual {v0}, Landroidx/appcompat/widget/T;->show()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    invoke-virtual {v0}, Landroidx/appcompat/widget/T;->f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/q;->G:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->n:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lf/g;->l:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/g;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->p:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/T;->n(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    invoke-virtual {v0}, Landroidx/appcompat/widget/T;->show()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    invoke-virtual {v0}, Landroidx/appcompat/widget/T;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    invoke-virtual {v0}, Landroidx/appcompat/widget/T;->dismiss()V

    :cond_0
    return-void
.end method

.method public f()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    invoke-virtual {v0}, Landroidx/appcompat/widget/T;->f()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->y:Landroid/view/View;

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->p:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->d(Z)V

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/q;->F:I

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/T;->j(I)V

    return-void
.end method

.method public l(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->x:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->G:Z

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/T;->h(I)V

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/view/menu/g;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->A:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->C:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->close()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->B:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->B:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->B:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->B:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->z:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->w:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->x:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/r;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/view/menu/l;

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->n:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->z:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/q;->q:Z

    iget v7, p0, Landroidx/appcompat/view/menu/q;->s:I

    iget v8, p0, Landroidx/appcompat/view/menu/q;->t:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->A:Landroidx/appcompat/view/menu/m$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/l;->j(Landroidx/appcompat/view/menu/m$a;)V

    invoke-static {p1}, Landroidx/appcompat/view/menu/k;->o(Landroidx/appcompat/view/menu/g;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/l;->g(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->x:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/l;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/q;->x:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/g;->close(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    invoke-virtual {v2}, Landroidx/appcompat/widget/T;->b()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/widget/V;

    invoke-virtual {v3}, Landroidx/appcompat/widget/T;->l()I

    move-result v3

    iget v4, p0, Landroidx/appcompat/view/menu/q;->F:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->y:Landroid/view/View;

    invoke-static {v5}, Landroidx/core/view/c0;->z(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->y:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/l;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->A:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->A:Landroidx/appcompat/view/menu/m$a;

    return-void
.end method

.method public show()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/view/menu/q;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->D:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/q;->p:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
