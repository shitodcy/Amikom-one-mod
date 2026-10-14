.class public final Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;
.super Landroidx/recyclerview/widget/l$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field final synthetic i:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->i:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/l$h;-><init>(II)V

    const v0, 0x7f070103

    invoke-static {p1, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->f:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f050348

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->g:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->h:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic E(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->L(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic F(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->K(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Lcom/ic/projectabsensi/model/fcm/NotificationItem;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->I(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Lcom/ic/projectabsensi/model/fcm/NotificationItem;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Lp4/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->J(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Lp4/u;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Lcom/ic/projectabsensi/model/fcm/NotificationItem;ILandroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p5, "$token"

    invoke-static {p0, p5}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p1, p5}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p5

    const/4 v0, 0x0

    if-lez p5, :cond_1

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->l1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Lr3/G;

    move-result-object p5

    if-nez p5, :cond_0

    const-string p5, "listPresenter"

    invoke-static {p5}, LE4/k;->s(Ljava/lang/String;)V

    move-object p5, v0

    :cond_0
    invoke-virtual {p2}, Lcom/ic/projectabsensi/model/fcm/NotificationItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p0, p2}, Lr3/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->k1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Li3/D;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "adapterNotification"

    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    new-instance p0, Lcom/ic/projectabsensi/ui/activity/N0;

    invoke-direct {p0, p1}, Lcom/ic/projectabsensi/ui/activity/N0;-><init>(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)V

    invoke-virtual {v0, p3, p0}, Li3/D;->k(ILD4/a;)V

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final J(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Lp4/u;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->k1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Li3/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "adapterNotification"

    .line 13
    .line 14
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->m1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v0, v1}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->n1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;ZZ)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final K(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    invoke-static {p0, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->k1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Li3/D;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "adapterNotification"

    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final L(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    invoke-static {p0, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->k1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Li3/D;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "adapterNotification"

    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 5

    .line 1
    const-string p2, "viewHolder"

    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->i:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    invoke-static {p2}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->k1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Li3/D;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "adapterNotification"

    invoke-static {p2}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ic/projectabsensi/model/fcm/NotificationItem;

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->i:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->i:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    const v3, 0x7f1201a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    const v3, 0x7f1201a4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    const v3, 0x7f1201a3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ic/projectabsensi/ui/activity/K0;

    invoke-direct {v4, v0, v2, p2, p1}, Lcom/ic/projectabsensi/ui/activity/K0;-><init>(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Lcom/ic/projectabsensi/model/fcm/NotificationItem;I)V

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    const p2, 0x7f1201a2

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/L0;

    invoke-direct {v0, v2, p1}, Lcom/ic/projectabsensi/ui/activity/L0;-><init>(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;I)V

    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    new-instance p2, Lcom/ic/projectabsensi/ui/activity/M0;

    invoke-direct {p2, v2, p1}, Lcom/ic/projectabsensi/ui/activity/M0;-><init>(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;I)V

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/b$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->show()Landroidx/appcompat/app/b;

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$F;)F
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x3f333333    # 0.7f

    return p1
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V
    .locals 12

    .line 1
    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    const-string v1, "c"

    invoke-static {p1, v1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rv"

    move-object v9, p2

    invoke-static {p2, v1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vHolder"

    invoke-static {p3, v1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v10, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v1, v2

    div-int/lit8 v11, v1, 0x2

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float v2, v1, p4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->h:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v11

    iget-object v3, v0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v11

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v1, v0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/l$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 1

    .line 1
    const-string v0, "rView"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vHolder"

    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
