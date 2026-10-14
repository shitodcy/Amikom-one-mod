.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$b;
    }
.end annotation


# instance fields
.field private N:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field private O:Lx3/a;

.field private P:Lx3/g;

.field private Q:Lx3/e;

.field private R:Landroid/os/Handler;

.field private final S:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->m:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:Lx3/a;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->J()V

    return-void
.end method

.method static synthetic E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lx3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:Lx3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-object p0
.end method

.method private G()Lx3/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:Lx3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->H()Lx3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:Lx3/e;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lx3/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lx3/f;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LE2/e;->w:LE2/e;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:Lx3/e;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lx3/e;->a(Ljava/util/Map;)Lx3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lx3/f;->b(Lx3/d;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private J()V
    .locals 2

    .line 1
    new-instance v0, Lx3/h;

    invoke-direct {v0}, Lx3/h;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:Lx3/e;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->R:Landroid/os/Handler;

    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->m:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx3/g;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getCameraInstance()Ly3/b;

    move-result-object v1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Lx3/d;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->R:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lx3/g;-><init>(Ly3/b;Lx3/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:Lx3/g;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/g;->i(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:Lx3/g;

    invoke-virtual {v0}, Lx3/g;->k()V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:Lx3/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/g;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:Lx3/g;

    :cond_0
    return-void
.end method


# virtual methods
.method protected H()Lx3/e;
    .locals 1

    .line 1
    new-instance v0, Lx3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lx3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I(Lx3/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->n:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:Lx3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->m:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:Lx3/a;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    return-void
.end method

.method public getDecoderFactory()Lx3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:Lx3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDecoderFactory(Lx3/e;)V
    .locals 1

    .line 1
    invoke-static {}, Lx3/n;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:Lx3/e;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:Lx3/g;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Lx3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lx3/g;->j(Lx3/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/a;->x()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    return-void
.end method
