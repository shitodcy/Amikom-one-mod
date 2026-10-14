.class public LS3/h;
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
    .locals 5

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    cmpg-float v0, p2, v1

    .line 15
    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 30
    .line 31
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    cmpg-float v0, p2, v2

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x42b40000    # 90.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v0, v0

    .line 58
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    cmpg-double v0, v0, v3

    .line 61
    .line 62
    const v1, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-float/2addr v2, p2

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v0, v2

    .line 85
    .line 86
    if-gtz v0, :cond_4

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_3
    return-void
.end method
