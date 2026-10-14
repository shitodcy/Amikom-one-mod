.class Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lx3/a;

.field final synthetic b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lx3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->a:Lx3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE2/s;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->a(LE2/s;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->a:Lx3/a;

    invoke-interface {v0, p1}, Lx3/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Lx3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->a:Lx3/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx3/a;->b(Lx3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
