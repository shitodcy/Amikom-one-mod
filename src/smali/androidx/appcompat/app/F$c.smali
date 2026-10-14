.class final Landroidx/appcompat/app/F$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private m:Z

.field final synthetic n:Landroidx/appcompat/app/F;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/F$c;->n:Landroidx/appcompat/app/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F$c;->n:Landroidx/appcompat/app/F;

    iget-object v0, v0, Landroidx/appcompat/app/F;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    iget-boolean p2, p0, Landroidx/appcompat/app/F$c;->m:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/app/F$c;->m:Z

    iget-object p2, p0, Landroidx/appcompat/app/F$c;->n:Landroidx/appcompat/app/F;

    iget-object p2, p2, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-interface {p2}, Landroidx/appcompat/widget/I;->i()V

    iget-object p2, p0, Landroidx/appcompat/app/F$c;->n:Landroidx/appcompat/app/F;

    iget-object p2, p2, Landroidx/appcompat/app/F;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/F$c;->m:Z

    return-void
.end method
