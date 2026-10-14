.class Lcom/chaos/view/PinView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chaos/view/PinView;->x()V
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

    iput-object p1, p0, Lcom/chaos/view/PinView$a;->a:Lcom/chaos/view/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/chaos/view/PinView$a;->a:Lcom/chaos/view/PinView;

    invoke-static {v1}, Lcom/chaos/view/PinView;->a(Lcom/chaos/view/PinView;)Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/chaos/view/PinView$a;->a:Lcom/chaos/view/PinView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/chaos/view/PinView$a;->a:Lcom/chaos/view/PinView;

    invoke-static {p1}, Lcom/chaos/view/PinView;->a(Lcom/chaos/view/PinView;)Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/chaos/view/PinView$a;->a:Lcom/chaos/view/PinView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
