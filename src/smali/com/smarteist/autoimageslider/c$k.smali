.class Lcom/smarteist/autoimageslider/c$k;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smarteist/autoimageslider/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/smarteist/autoimageslider/c;


# direct methods
.method constructor <init>(Lcom/smarteist/autoimageslider/c;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smarteist/autoimageslider/c$k;->b:Lcom/smarteist/autoimageslider/c;

    invoke-static {}, Lcom/smarteist/autoimageslider/c;->a()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput p3, p0, Lcom/smarteist/autoimageslider/c$k;->a:I

    return-void
.end method

.method constructor <init>(Lcom/smarteist/autoimageslider/c;Landroid/content/Context;ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smarteist/autoimageslider/c$k;->b:Lcom/smarteist/autoimageslider/c;

    invoke-direct {p0, p2, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput p3, p0, Lcom/smarteist/autoimageslider/c$k;->a:I

    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 6

    iget v5, p0, Lcom/smarteist/autoimageslider/c$k;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
