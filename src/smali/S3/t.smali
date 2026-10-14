.class public LS3/t;
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
    .locals 4

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
    const v0, 0x463b8000    # 12000.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 15
    .line 16
    .line 17
    float-to-double v0, p2

    .line 18
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    cmpg-double v2, v0, v2

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpg-float v0, p2, v0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    cmpg-float v0, p2, v1

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-float p2, v2, p2

    .line 62
    .line 63
    add-float/2addr p2, v2

    .line 64
    const/high16 v0, 0x43340000    # 180.0f

    .line 65
    .line 66
    :goto_2
    mul-float/2addr p2, v0

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    cmpg-float v0, p2, v2

    .line 72
    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-float p2, v2, p2

    .line 83
    .line 84
    add-float/2addr p2, v2

    .line 85
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    return-void
.end method
