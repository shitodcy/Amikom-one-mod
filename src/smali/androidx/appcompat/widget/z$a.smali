.class Landroidx/appcompat/widget/z$a;
.super Landroidx/appcompat/widget/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v:Landroidx/appcompat/widget/z$h;

.field final synthetic w:Landroidx/appcompat/widget/z;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/z;Landroid/view/View;Landroidx/appcompat/widget/z$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/z$a;->w:Landroidx/appcompat/widget/z;

    iput-object p3, p0, Landroidx/appcompat/widget/z$a;->v:Landroidx/appcompat/widget/z$h;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/Q;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z$a;->v:Landroidx/appcompat/widget/z$h;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z$a;->w:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->getInternalPopup()Landroidx/appcompat/widget/z$j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/z$j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/z$a;->w:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
