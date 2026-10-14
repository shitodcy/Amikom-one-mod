.class public abstract Lcom/smarteist/autoimageslider/d;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smarteist/autoimageslider/d$a;,
        Lcom/smarteist/autoimageslider/d$b;
    }
.end annotation


# instance fields
.field private c:Lcom/smarteist/autoimageslider/d$a;

.field private d:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/d;->d:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/smarteist/autoimageslider/d$b;

    iget-object p2, p3, Lcom/smarteist/autoimageslider/d$b;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/smarteist/autoimageslider/d;->d:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    return p1
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/d;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smarteist/autoimageslider/d$b;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/d;->u(Landroid/view/ViewGroup;)Lcom/smarteist/autoimageslider/d$b;

    move-result-object v0

    :cond_0
    iget-object v1, v0, Lcom/smarteist/autoimageslider/d$b;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0, p2}, Lcom/smarteist/autoimageslider/d;->t(Lcom/smarteist/autoimageslider/d$b;I)V

    return-object v0
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/smarteist/autoimageslider/d$b;

    iget-object p2, p2, Lcom/smarteist/autoimageslider/d$b;->a:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method s(Lcom/smarteist/autoimageslider/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smarteist/autoimageslider/d;->c:Lcom/smarteist/autoimageslider/d$a;

    return-void
.end method

.method public abstract t(Lcom/smarteist/autoimageslider/d$b;I)V
.end method

.method public abstract u(Landroid/view/ViewGroup;)Lcom/smarteist/autoimageslider/d$b;
.end method
