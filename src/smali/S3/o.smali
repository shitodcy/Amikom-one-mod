.class public LS3/o;
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
    const v0, 0x469c4000    # 20000.0f

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
    const-string v2, "HORIZONTAL"

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float v0, v3, v0

    .line 64
    .line 65
    add-float/2addr v0, v3

    .line 66
    const/high16 v1, 0x43340000    # 180.0f

    .line 67
    .line 68
    mul-float/2addr v0, v1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "position <= 0     "

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-float p2, v3, p2

    .line 87
    .line 88
    add-float/2addr p2, v3

    .line 89
    mul-float/2addr p2, v1

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    cmpg-float v0, p2, v3

    .line 102
    .line 103
    if-gtz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float v0, v3, v0

    .line 113
    .line 114
    add-float/2addr v0, v3

    .line 115
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 116
    .line 117
    mul-float/2addr v0, v1

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "position <= 1     "

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    return-void
.end method
