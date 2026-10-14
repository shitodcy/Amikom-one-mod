.class Landroidx/appcompat/widget/z$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/z$h;-><init>(Landroidx/appcompat/widget/z;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/z;

.field final synthetic n:Landroidx/appcompat/widget/z$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/z$h;Landroidx/appcompat/widget/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/z$h$a;->n:Landroidx/appcompat/widget/z$h;

    iput-object p2, p0, Landroidx/appcompat/widget/z$h$a;->m:Landroidx/appcompat/widget/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/z$h$a;->n:Landroidx/appcompat/widget/z$h;

    iget-object p1, p1, Landroidx/appcompat/widget/z$h;->Z:Landroidx/appcompat/widget/z;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/z$h$a;->n:Landroidx/appcompat/widget/z$h;

    iget-object p1, p1, Landroidx/appcompat/widget/z$h;->Z:Landroidx/appcompat/widget/z;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/z$h$a;->n:Landroidx/appcompat/widget/z$h;

    iget-object p4, p1, Landroidx/appcompat/widget/z$h;->Z:Landroidx/appcompat/widget/z;

    iget-object p1, p1, Landroidx/appcompat/widget/z$h;->W:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/z$h$a;->n:Landroidx/appcompat/widget/z$h;

    invoke-virtual {p1}, Landroidx/appcompat/widget/T;->dismiss()V

    return-void
.end method
