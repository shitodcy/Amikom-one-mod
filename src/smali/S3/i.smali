.class public LS3/i;
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
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    cmpg-float v0, p2, v1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    cmpg-float v0, p2, v2

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    neg-float v0, p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr v0, v1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float v0, v2, v0

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float v0, v2, v0

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-float/2addr v2, p2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void
.end method
