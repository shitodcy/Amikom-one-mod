.class public LP3/j;
.super LP3/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;LN3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP3/k;-><init>(Landroid/graphics/Paint;LN3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;LI3/a;II)V
    .locals 7

    .line 1
    instance-of v0, p2, LJ3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, LJ3/g;

    .line 7
    .line 8
    invoke-virtual {p2}, LJ3/h;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, LJ3/h;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, LJ3/g;->e()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    iget-object v2, p0, LP3/a;->b:LN3/a;

    .line 23
    .line 24
    invoke-virtual {v2}, LN3/a;->k()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, LP3/a;->b:LN3/a;

    .line 29
    .line 30
    invoke-virtual {v3}, LN3/a;->r()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, LP3/a;->b:LN3/a;

    .line 35
    .line 36
    invoke-virtual {v4}, LN3/a;->n()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, LP3/a;->b:LN3/a;

    .line 41
    .line 42
    invoke-virtual {v5}, LN3/a;->e()LN3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, LN3/b;->m:LN3/b;

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, LP3/k;->c:Landroid/graphics/RectF;

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    int-to-float v0, v1

    .line 56
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    sub-int v0, p4, p2

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    add-int/2addr p2, p4

    .line 64
    int-to-float p2, p2

    .line 65
    :goto_0
    iput p2, v5, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v5, p0, LP3/k;->c:Landroid/graphics/RectF;

    .line 69
    .line 70
    sub-int v6, p3, p2

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    add-int/2addr p2, p3

    .line 76
    int-to-float p2, p2

    .line 77
    iput p2, v5, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    int-to-float p2, v0

    .line 80
    iput p2, v5, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    int-to-float p2, v1

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object p2, p0, LP3/a;->a:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    int-to-float p2, p3

    .line 90
    int-to-float p3, p4

    .line 91
    int-to-float p4, v2

    .line 92
    iget-object v0, p0, LP3/a;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LP3/a;->a:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, LP3/k;->c:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget-object p3, p0, LP3/a;->a:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
