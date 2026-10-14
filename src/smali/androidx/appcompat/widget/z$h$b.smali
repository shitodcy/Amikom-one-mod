.class Landroidx/appcompat/widget/z$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/z$h;->k(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/z$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/z$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/z$h$b;->m:Landroidx/appcompat/widget/z$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/z$h$b;->m:Landroidx/appcompat/widget/z$h;

    iget-object v1, v0, Landroidx/appcompat/widget/z$h;->Z:Landroidx/appcompat/widget/z;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z$h;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/z$h$b;->m:Landroidx/appcompat/widget/z$h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/T;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z$h$b;->m:Landroidx/appcompat/widget/z$h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z$h;->R()V

    iget-object v0, p0, Landroidx/appcompat/widget/z$h$b;->m:Landroidx/appcompat/widget/z$h;

    invoke-static {v0}, Landroidx/appcompat/widget/z$h;->Q(Landroidx/appcompat/widget/z$h;)V

    :goto_0
    return-void
.end method
