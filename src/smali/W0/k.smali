.class public LW0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/k$f;,
        LW0/k$e;
    }
.end annotation


# static fields
.field private static L:F = 3.0f

.field private static M:F = 1.75f

.field private static N:F = 1.0f

.field private static O:I = 0xc8


# instance fields
.field private final A:[F

.field private B:LW0/e;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/view/View$OnLongClickListener;

.field private E:LW0/k$f;

.field private F:I

.field private G:I

.field private H:F

.field private I:Z

.field private J:Landroid/widget/ImageView$ScaleType;

.field private K:LW0/c;

.field private m:Landroid/view/animation/Interpolator;

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/GestureDetector;

.field private v:LW0/b;

.field private final w:Landroid/graphics/Matrix;

.field private final x:Landroid/graphics/Matrix;

.field private final y:Landroid/graphics/Matrix;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW0/k;->m:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    sget v0, LW0/k;->O:I

    .line 12
    .line 13
    iput v0, p0, LW0/k;->n:I

    .line 14
    .line 15
    sget v0, LW0/k;->N:F

    .line 16
    .line 17
    iput v0, p0, LW0/k;->o:F

    .line 18
    .line 19
    sget v0, LW0/k;->M:F

    .line 20
    .line 21
    iput v0, p0, LW0/k;->p:F

    .line 22
    .line 23
    sget v0, LW0/k;->L:F

    .line 24
    .line 25
    iput v0, p0, LW0/k;->q:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LW0/k;->r:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, LW0/k;->s:Z

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LW0/k;->w:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LW0/k;->x:Landroid/graphics/Matrix;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LW0/k;->y:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LW0/k;->z:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    iput-object v1, p0, LW0/k;->A:[F

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iput v1, p0, LW0/k;->F:I

    .line 69
    .line 70
    iput v1, p0, LW0/k;->G:I

    .line 71
    .line 72
    iput-boolean v0, p0, LW0/k;->I:Z

    .line 73
    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    iput-object v0, p0, LW0/k;->J:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    new-instance v0, LW0/k$a;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LW0/k$a;-><init>(LW0/k;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LW0/k;->K:LW0/c;

    .line 84
    .line 85
    iput-object p1, p0, LW0/k;->t:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    iput v0, p0, LW0/k;->H:F

    .line 102
    .line 103
    new-instance v0, LW0/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, LW0/k;->K:LW0/c;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, LW0/b;-><init>(Landroid/content/Context;LW0/c;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LW0/k;->v:LW0/b;

    .line 115
    .line 116
    new-instance v0, Landroid/view/GestureDetector;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, LW0/k$b;

    .line 123
    .line 124
    invoke-direct {v1, p0}, LW0/k$b;-><init>(LW0/k;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LW0/k;->u:Landroid/view/GestureDetector;

    .line 131
    .line 132
    new-instance p1, LW0/k$c;

    .line 133
    .line 134
    invoke-direct {p1, p0}, LW0/k$c;-><init>(LW0/k;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private A()Z
    .locals 13

    .line 1
    invoke-direct {p0}, LW0/k;->D()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LW0/k;->C(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, LW0/k;->t:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {p0, v4}, LW0/k;->F(Landroid/widget/ImageView;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    cmpg-float v5, v2, v4

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    if-gtz v5, :cond_3

    .line 38
    .line 39
    sget-object v5, LW0/k$d;->a:[I

    .line 40
    .line 41
    iget-object v12, p0, LW0/k;->J:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    aget v5, v5, v12

    .line 48
    .line 49
    if-eq v5, v10, :cond_2

    .line 50
    .line 51
    sub-float/2addr v4, v2

    .line 52
    if-eq v5, v8, :cond_1

    .line 53
    .line 54
    div-float/2addr v4, v7

    .line 55
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    sub-float/2addr v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    neg-float v4, v2

    .line 62
    :goto_0
    iput v10, p0, LW0/k;->G:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    cmpl-float v5, v2, v11

    .line 68
    .line 69
    if-lez v5, :cond_4

    .line 70
    .line 71
    iput v1, p0, LW0/k;->G:I

    .line 72
    .line 73
    neg-float v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    cmpg-float v5, v2, v4

    .line 78
    .line 79
    if-gez v5, :cond_5

    .line 80
    .line 81
    iput v9, p0, LW0/k;->G:I

    .line 82
    .line 83
    sub-float/2addr v4, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput v6, p0, LW0/k;->G:I

    .line 86
    .line 87
    move v4, v11

    .line 88
    :goto_1
    iget-object v2, p0, LW0/k;->t:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-direct {p0, v2}, LW0/k;->G(Landroid/widget/ImageView;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    cmpg-float v5, v3, v2

    .line 96
    .line 97
    if-gtz v5, :cond_8

    .line 98
    .line 99
    sget-object v1, LW0/k$d;->a:[I

    .line 100
    .line 101
    iget-object v5, p0, LW0/k;->J:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    aget v1, v1, v5

    .line 108
    .line 109
    if-eq v1, v10, :cond_7

    .line 110
    .line 111
    sub-float/2addr v2, v3

    .line 112
    if-eq v1, v8, :cond_6

    .line 113
    .line 114
    div-float/2addr v2, v7

    .line 115
    :cond_6
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    sub-float/2addr v2, v0

    .line 118
    move v11, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    neg-float v0, v0

    .line 123
    move v11, v0

    .line 124
    :goto_2
    iput v10, p0, LW0/k;->F:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    cmpl-float v5, v3, v11

    .line 130
    .line 131
    if-lez v5, :cond_9

    .line 132
    .line 133
    iput v1, p0, LW0/k;->F:I

    .line 134
    .line 135
    neg-float v11, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    cmpg-float v1, v0, v2

    .line 140
    .line 141
    if-gez v1, :cond_a

    .line 142
    .line 143
    sub-float v11, v2, v0

    .line 144
    .line 145
    iput v9, p0, LW0/k;->F:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    iput v6, p0, LW0/k;->F:I

    .line 149
    .line 150
    :goto_3
    iget-object v0, p0, LW0/k;->y:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v0, v11, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 153
    .line 154
    .line 155
    return v9
.end method

.method private C(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, LW0/k;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LW0/k;->z:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LW0/k;->z:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LW0/k;->z:Landroid/graphics/RectF;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private D()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, LW0/k;->x:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, LW0/k;->w:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW0/k;->x:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v1, p0, LW0/k;->y:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LW0/k;->x:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method

.method private F(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method private G(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method private M(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, LW0/k;->A:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW0/k;->A:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method private N()V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/k;->y:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LW0/k;->H:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LW0/k;->d0(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LW0/k;->D()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LW0/k;->P(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LW0/k;->A()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private P(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/k;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(LW0/k;)LW0/b;
    .locals 0

    .line 1
    iget-object p0, p0, LW0/k;->v:LW0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LW0/k;)LW0/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic c(LW0/k;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW0/k;->G(Landroid/widget/ImageView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(LW0/k;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW0/k;->F(Landroid/widget/ImageView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(LW0/k;)F
    .locals 0

    .line 1
    iget p0, p0, LW0/k;->q:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(LW0/k;)LW0/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic g(LW0/k;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, LW0/k;->D:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LW0/k;)LW0/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic i(LW0/k;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, LW0/k;->C:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LW0/k;)LW0/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic k(LW0/k;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, LW0/k;->y:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(LW0/k;)LW0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic m(LW0/k;)LW0/e;
    .locals 0

    .line 1
    iget-object p0, p0, LW0/k;->B:LW0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private m0(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LW0/k;->t:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LW0/k;->G(Landroid/widget/ImageView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, LW0/k;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {p0, v1}, LW0/k;->F(Landroid/widget/ImageView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v3, p0, LW0/k;->w:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float v3, v0, v2

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    div-float v4, v1, p1

    .line 36
    .line 37
    iget-object v5, p0, LW0/k;->J:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, LW0/k;->w:Landroid/graphics/Matrix;

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    div-float/2addr v0, v7

    .line 49
    sub-float/2addr v1, p1

    .line 50
    div-float/2addr v1, v7

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    iget-object v4, p0, LW0/k;->w:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LW0/k;->w:Landroid/graphics/Matrix;

    .line 70
    .line 71
    mul-float/2addr v2, v3

    .line 72
    sub-float/2addr v0, v2

    .line 73
    div-float/2addr v0, v7

    .line 74
    mul-float/2addr p1, v3

    .line 75
    sub-float/2addr v1, p1

    .line 76
    div-float/2addr v1, v7

    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LW0/k;->H:F

    .line 108
    .line 109
    float-to-int v0, v0

    .line 110
    rem-int/lit16 v0, v0, 0xb4

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v3, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object p1, LW0/k$d;->a:[I

    .line 120
    .line 121
    iget-object v0, p0, LW0/k;->J:Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aget p1, p1, v0

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-eq p1, v0, :cond_8

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-eq p1, v0, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    if-eq p1, v0, :cond_6

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    if-eq p1, v0, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object p1, p0, LW0/k;->w:Landroid/graphics/Matrix;

    .line 143
    .line 144
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 145
    .line 146
    :goto_1
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object p1, p0, LW0/k;->w:Landroid/graphics/Matrix;

    .line 151
    .line 152
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object p1, p0, LW0/k;->w:Landroid/graphics/Matrix;

    .line 156
    .line 157
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-object p1, p0, LW0/k;->w:Landroid/graphics/Matrix;

    .line 161
    .line 162
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    invoke-direct {p0}, LW0/k;->N()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method static synthetic n(LW0/k;)LW0/c;
    .locals 0

    .line 1
    iget-object p0, p0, LW0/k;->K:LW0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(LW0/k;)I
    .locals 0

    .line 1
    iget p0, p0, LW0/k;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(LW0/k;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, LW0/k;->m:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(LW0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW0/k;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(LW0/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LW0/k;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(LW0/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LW0/k;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(LW0/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LW0/k;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(LW0/k;)I
    .locals 0

    .line 1
    iget p0, p0, LW0/k;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(LW0/k;)I
    .locals 0

    .line 1
    iget p0, p0, LW0/k;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(LW0/k;)LW0/k$f;
    .locals 0

    .line 1
    iget-object p0, p0, LW0/k;->E:LW0/k$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(LW0/k;LW0/k$f;)LW0/k$f;
    .locals 0

    .line 1
    iput-object p1, p0, LW0/k;->E:LW0/k$f;

    .line 2
    .line 3
    return-object p1
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/k;->E:LW0/k$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LW0/k$f;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LW0/k;->E:LW0/k$f;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    invoke-direct {p0}, LW0/k;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LW0/k;->D()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LW0/k;->P(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, LW0/k;->A()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LW0/k;->D()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LW0/k;->C(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public E()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/k;->x:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, LW0/k;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, LW0/k;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, LW0/k;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public K()F
    .locals 6

    .line 1
    iget-object v0, p0, LW0/k;->y:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LW0/k;->M(Landroid/graphics/Matrix;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget-object v1, p0, LW0/k;->y:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {p0, v1, v4}, LW0/k;->M(Landroid/graphics/Matrix;I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v4, v1

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    return v0
.end method

.method public L()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/k;->J:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW0/k;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(F)V
    .locals 2

    .line 1
    iget v0, p0, LW0/k;->o:F

    .line 2
    .line 3
    iget v1, p0, LW0/k;->p:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LW0/l;->a(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LW0/k;->q:F

    .line 9
    .line 10
    return-void
.end method

.method public R(F)V
    .locals 2

    .line 1
    iget v0, p0, LW0/k;->o:F

    .line 2
    .line 3
    iget v1, p0, LW0/k;->q:F

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LW0/l;->a(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LW0/k;->p:F

    .line 9
    .line 10
    return-void
.end method

.method public S(F)V
    .locals 2

    .line 1
    iget v0, p0, LW0/k;->p:F

    .line 2
    .line 3
    iget v1, p0, LW0/k;->q:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LW0/l;->a(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LW0/k;->o:F

    .line 9
    .line 10
    return-void
.end method

.method public T(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/k;->C:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public U(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/k;->u:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/k;->D:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public W(LW0/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(LW0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/k;->B:LW0/e;

    .line 2
    .line 3
    return-void
.end method

.method public Y(LW0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(LW0/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(LW0/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(LW0/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(LW0/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/k;->y:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LW0/k;->z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/k;->y:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LW0/k;->z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LW0/k;->h0(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g0(FFFZ)V
    .locals 7

    .line 1
    iget v0, p0, LW0/k;->o:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LW0/k;->q:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, LW0/k;->t:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v6, LW0/k$e;

    .line 18
    .line 19
    invoke-virtual {p0}, LW0/k;->K()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v0 .. v5}, LW0/k$e;-><init>(LW0/k;FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p4, p0, LW0/k;->y:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LW0/k;->z()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Scale must be within the range of minScale and maxScale"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public h0(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/k;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, LW0/k;->t:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0, p1, v0, v1, p2}, LW0/k;->g0(FFFZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, LW0/l;->d(Landroid/widget/ImageView$ScaleType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LW0/k;->J:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LW0/k;->J:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {p0}, LW0/k;->l0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iput p1, p0, LW0/k;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW0/k;->I:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LW0/k;->l0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW0/k;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW0/k;->t:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LW0/k;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, LW0/k;->N()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p3, p7, :cond_0

    .line 4
    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, LW0/k;->t:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, LW0/k;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, LW0/k;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, LW0/l;->c(Landroid/widget/ImageView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, LW0/k;->K()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, LW0/k;->o:F

    .line 33
    .line 34
    cmpg-float v0, v0, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LW0/k;->B()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v9, LW0/k$e;

    .line 45
    .line 46
    invoke-virtual {p0}, LW0/k;->K()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v6, p0, LW0/k;->o:F

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move-object v3, v9

    .line 61
    move-object v4, p0

    .line 62
    invoke-direct/range {v3 .. v8}, LW0/k$e;-><init>(LW0/k;FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, LW0/k;->K()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v3, p0, LW0/k;->q:F

    .line 71
    .line 72
    cmpl-float v0, v0, v3

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LW0/k;->B()Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v9, LW0/k$e;

    .line 83
    .line 84
    invoke-virtual {p0}, LW0/k;->K()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v6, p0, LW0/k;->q:F

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move-object v3, v9

    .line 99
    move-object v4, p0

    .line 100
    invoke-direct/range {v3 .. v8}, LW0/k$e;-><init>(LW0/k;FFFF)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    move p1, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {p0}, LW0/k;->y()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    move p1, v1

    .line 121
    :goto_2
    iget-object v0, p0, LW0/k;->v:LW0/b;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, LW0/b;->e()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v0, p0, LW0/k;->v:LW0/b;

    .line 130
    .line 131
    invoke-virtual {v0}, LW0/b;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, p0, LW0/k;->v:LW0/b;

    .line 136
    .line 137
    invoke-virtual {v3, p2}, LW0/b;->f(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, LW0/k;->v:LW0/b;

    .line 144
    .line 145
    invoke-virtual {p1}, LW0/b;->e()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    move p1, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move p1, v1

    .line 154
    :goto_3
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, LW0/k;->v:LW0/b;

    .line 157
    .line 158
    invoke-virtual {v0}, LW0/b;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    move v0, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move v0, v1

    .line 167
    :goto_4
    if-eqz p1, :cond_7

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    move v1, v2

    .line 172
    :cond_7
    iput-boolean v1, p0, LW0/k;->s:Z

    .line 173
    .line 174
    move v1, v3

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v1, p1

    .line 177
    :goto_5
    iget-object p1, p0, LW0/k;->u:Landroid/view/GestureDetector;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    move v1, v2

    .line 188
    :cond_9
    return v1
.end method
