.class public LS3/s;
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
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 51
    .line 52
    const v3, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float v0, v4, v0

    .line 67
    .line 68
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-float v0, v4, v0

    .line 80
    .line 81
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float v0, v4, v0

    .line 93
    .line 94
    add-float/2addr v0, v4

    .line 95
    const/high16 v1, 0x44870000    # 1080.0f

    .line 96
    .line 97
    :goto_2
    mul-float/2addr v0, v1

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    mul-float/2addr p2, v2

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    cmpg-float v0, p2, v4

    .line 111
    .line 112
    if-gtz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-float v0, v4, v0

    .line 122
    .line 123
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-float v0, v4, v0

    .line 135
    .line 136
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-float v0, v4, v0

    .line 148
    .line 149
    add-float/2addr v0, v4

    .line 150
    const/high16 v1, -0x3b790000    # -1080.0f

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    return-void
.end method
