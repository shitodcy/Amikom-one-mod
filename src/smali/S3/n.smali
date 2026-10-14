.class public LS3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smarteist/autoimageslider/c$l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    .line 1
    neg-float v0, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpg-float v1, p2, v1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    cmpg-float v1, p2, v0

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-gtz v1, :cond_2

    .line 33
    .line 34
    const/high16 v0, 0x42b40000    # 90.0f

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-float/2addr v2, p2

    .line 49
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    cmpg-float p2, p2, v2

    .line 54
    .line 55
    if-gtz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return-void
.end method
