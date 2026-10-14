.class public LW4/j;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LW4/g;


# static fields
.field private static final B:[I


# instance fields
.field private A:I

.field private m:Landroid/graphics/Rect;

.field private n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field protected t:Landroid/graphics/Paint;

.field protected u:Landroid/graphics/Paint;

.field protected v:Landroid/graphics/Paint;

.field protected w:I

.field protected x:Z

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LW4/j;->B:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, LW4/h;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LW4/j;->o:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, LW4/h;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LW4/j;->p:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, LW4/h;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, LW4/j;->q:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, LW4/i;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, LW4/j;->r:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, LW4/i;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, LW4/j;->s:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput p1, p0, LW4/j;->A:I

    .line 66
    .line 67
    invoke-direct {p0}, LW4/j;->e()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LW4/j;->t:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, LW4/j;->o:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW4/j;->t:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LW4/j;->u:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v1, p0, LW4/j;->p:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LW4/j;->v:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v1, p0, LW4/j;->q:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LW4/j;->v:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LW4/j;->v:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v1, p0, LW4/j;->r:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LW4/j;->v:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LW4/j;->s:I

    .line 66
    .line 67
    iput v0, p0, LW4/j;->w:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW4/j;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LW4/j;->getFramingRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LW4/j;->t:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object v2, LW4/j;->B:[I

    .line 8
    .line 9
    iget v3, p0, LW4/j;->n:I

    .line 10
    .line 11
    aget v3, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LW4/j;->n:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    rem-int/2addr v1, v2

    .line 22
    iput v1, p0, LW4/j;->n:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    int-to-float v4, v2

    .line 38
    add-int/lit8 v2, v1, -0x1

    .line 39
    .line 40
    int-to-float v5, v2

    .line 41
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    int-to-float v6, v2

    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    int-to-float v7, v1

    .line 49
    iget-object v8, p0, LW4/j;->t:Landroid/graphics/Paint;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    add-int/lit8 v4, p1, -0xa

    .line 58
    .line 59
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    add-int/lit8 v5, p1, -0xa

    .line 62
    .line 63
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    add-int/lit8 v6, p1, 0xa

    .line 66
    .line 67
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    add-int/lit8 v7, p1, 0xa

    .line 70
    .line 71
    const-wide/16 v2, 0x50

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LW4/j;->getFramingRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v4, p0, LW4/j;->w:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v3, p0, LW4/j;->w:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LW4/j;->v:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v4, p0, LW4/j;->w:I

    .line 54
    .line 55
    add-int/2addr v3, v4

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v3, p0, LW4/j;->w:I

    .line 72
    .line 73
    sub-int/2addr v2, v3

    .line 74
    int-to-float v2, v2

    .line 75
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LW4/j;->v:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    iget v4, p0, LW4/j;->w:I

    .line 92
    .line 93
    sub-int/2addr v3, v4

    .line 94
    int-to-float v3, v3

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    iget v3, p0, LW4/j;->w:I

    .line 110
    .line 111
    sub-int/2addr v2, v3

    .line 112
    int-to-float v2, v2

    .line 113
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LW4/j;->v:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    iget v4, p0, LW4/j;->w:I

    .line 130
    .line 131
    sub-int/2addr v3, v4

    .line 132
    int-to-float v3, v3

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    .line 135
    .line 136
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget v3, p0, LW4/j;->w:I

    .line 148
    .line 149
    add-int/2addr v2, v3

    .line 150
    int-to-float v2, v2

    .line 151
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LW4/j;->v:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LW4/j;->getFramingRect()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    int-to-float v0, v0

    .line 14
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v7, v3

    .line 17
    iget-object v8, p0, LW4/j;->u:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    move v6, v0

    .line 23
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v6, v3

    .line 29
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v7, v3

    .line 32
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    int-to-float v8, v3

    .line 37
    iget-object v9, p0, LW4/j;->u:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    int-to-float v4, v3

    .line 48
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v5, v3

    .line 51
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    int-to-float v7, v3

    .line 56
    iget-object v8, p0, LW4/j;->u:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move v6, v0

    .line 60
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    int-to-float v5, v2

    .line 68
    int-to-float v7, v1

    .line 69
    iget-object v8, p0, LW4/j;->u:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public declared-synchronized f()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LW4/f;->a(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v2, p0, LW4/j;->x:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/high16 v4, 0x3f200000    # 0.625f

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    int-to-float v1, v1

    .line 37
    mul-float/2addr v1, v4

    .line 38
    float-to-int v1, v1

    .line 39
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float/2addr v1, v4

    .line 56
    float-to-int v1, v1

    .line 57
    const v2, 0x3fb33333    # 1.4f

    .line 58
    .line 59
    .line 60
    int-to-float v3, v1

    .line 61
    mul-float/2addr v3, v2

    .line 62
    float-to-int v2, v3

    .line 63
    move v8, v2

    .line 64
    move v2, v1

    .line 65
    move v1, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    const/high16 v2, 0x3f400000    # 0.75f

    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    float-to-int v1, v1

    .line 76
    int-to-float v3, v1

    .line 77
    mul-float/2addr v3, v2

    .line 78
    float-to-int v2, v3

    .line 79
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-le v1, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x32

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-le v2, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/lit8 v2, v2, -0x32

    .line 102
    .line 103
    :cond_4
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    sub-int/2addr v3, v1

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    sub-int/2addr v0, v2

    .line 111
    div-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    new-instance v4, Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v5, p0, LW4/j;->A:I

    .line 116
    .line 117
    add-int v6, v3, v5

    .line 118
    .line 119
    add-int v7, v0, v5

    .line 120
    .line 121
    add-int/2addr v3, v1

    .line 122
    sub-int/2addr v3, v5

    .line 123
    add-int/2addr v0, v2

    .line 124
    sub-int/2addr v0, v5

    .line 125
    invoke-direct {v4, v6, v7, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, LW4/j;->m:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/j;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW4/j;->getFramingRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LW4/j;->d(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LW4/j;->c(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LW4/j;->y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LW4/j;->b(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW4/j;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-int v0, v0

    .line 5
    iput p1, p0, LW4/j;->z:F

    .line 6
    .line 7
    iget-object p1, p0, LW4/j;->v:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/j;->v:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LW4/j;->v:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBorderCornerRounded(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LW4/j;->v:Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, LW4/j;->v:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    return-void
.end method

.method public setBorderLineLength(I)V
    .locals 0

    .line 1
    iput p1, p0, LW4/j;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/j;->v:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLaserColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/j;->t:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLaserEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW4/j;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/j;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSquareViewFinder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW4/j;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewFinderOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, LW4/j;->A:I

    .line 2
    .line 3
    return-void
.end method
