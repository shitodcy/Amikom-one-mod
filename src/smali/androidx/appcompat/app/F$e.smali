.class Landroidx/appcompat/app/F$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/F;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/F$e;->a:Landroidx/appcompat/app/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/F$e;->a:Landroidx/appcompat/app/F;

    iget-boolean v0, p1, Landroidx/appcompat/app/F;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-interface {p1}, Landroidx/appcompat/widget/I;->d()V

    iget-object p1, p0, Landroidx/appcompat/app/F$e;->a:Landroidx/appcompat/app/F;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/app/F;->d:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/F$e;->a:Landroidx/appcompat/app/F;

    iget-object v0, v0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
