.class Landroidx/appcompat/app/g$d$a;
.super Landroidx/core/view/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$d$a;->a:Landroidx/appcompat/app/g$d;

    invoke-direct {p0}, Landroidx/core/view/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/g$d$a;->a:Landroidx/appcompat/app/g$d;

    iget-object p1, p1, Landroidx/appcompat/app/g$d;->m:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/g$d$a;->a:Landroidx/appcompat/app/g$d;

    iget-object p1, p1, Landroidx/appcompat/app/g$d;->m:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->K:Landroidx/core/view/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/m0;->h(Landroidx/core/view/n0;)Landroidx/core/view/m0;

    iget-object p1, p0, Landroidx/appcompat/app/g$d$a;->a:Landroidx/appcompat/app/g$d;

    iget-object p1, p1, Landroidx/appcompat/app/g$d;->m:Landroidx/appcompat/app/g;

    iput-object v0, p1, Landroidx/appcompat/app/g;->K:Landroidx/core/view/m0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/g$d$a;->a:Landroidx/appcompat/app/g$d;

    iget-object p1, p1, Landroidx/appcompat/app/g$d;->m:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
