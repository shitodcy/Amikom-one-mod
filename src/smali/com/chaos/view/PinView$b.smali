.class Lcom/chaos/view/PinView$b;
.super Lcom/chaos/view/PinView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chaos/view/PinView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chaos/view/PinView;


# direct methods
.method constructor <init>(Lcom/chaos/view/PinView;)V
    .locals 0

    iput-object p1, p0, Lcom/chaos/view/PinView$b;->a:Lcom/chaos/view/PinView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/chaos/view/PinView$d;-><init>(Lcom/chaos/view/PinView$a;)V

    return-void
.end method


# virtual methods
.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const p1, 0x1020043

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    const/4 p1, 0x1

    return p1
.end method
