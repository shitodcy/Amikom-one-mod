.class public LP3/e;
.super LP3/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;LN3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP3/a;-><init>(Landroid/graphics/Paint;LN3/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP3/e;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LP3/e;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;LI3/a;III)V
    .locals 7

    .line 1
    instance-of v0, p2, LJ3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, LJ3/c;

    .line 7
    .line 8
    iget-object v0, p0, LP3/a;->b:LN3/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LN3/a;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LP3/a;->b:LN3/a;

    .line 15
    .line 16
    invoke-virtual {v1}, LN3/a;->k()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v2, p0, LP3/a;->b:LN3/a;

    .line 22
    .line 23
    invoke-virtual {v2}, LN3/a;->q()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, LP3/a;->b:LN3/a;

    .line 28
    .line 29
    invoke-virtual {v3}, LN3/a;->o()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, LP3/a;->b:LN3/a;

    .line 34
    .line 35
    invoke-virtual {v4}, LN3/a;->p()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, LP3/a;->b:LN3/a;

    .line 40
    .line 41
    invoke-virtual {v5}, LN3/a;->d()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, LP3/a;->b:LN3/a;

    .line 46
    .line 47
    invoke-virtual {v6}, LN3/a;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-ne p3, v4, :cond_1

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2}, LJ3/a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, LJ3/c;->e()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-float v1, p3

    .line 64
    invoke-virtual {p2}, LJ3/c;->g()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-ne p3, v3, :cond_4

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p2}, LJ3/a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2}, LJ3/c;->f()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    int-to-float v1, p3

    .line 80
    invoke-virtual {p2}, LJ3/c;->h()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-ne p3, v3, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-ne p3, v5, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    iget-object p2, p0, LP3/e;->c:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LP3/e;->c:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget-object p3, p0, LP3/a;->b:LN3/a;

    .line 99
    .line 100
    invoke-virtual {p3}, LN3/a;->q()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    int-to-float p3, p3

    .line 105
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    .line 107
    .line 108
    int-to-float p2, p4

    .line 109
    int-to-float p3, p5

    .line 110
    iget-object p4, p0, LP3/a;->b:LN3/a;

    .line 111
    .line 112
    invoke-virtual {p4}, LN3/a;->k()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    int-to-float p4, p4

    .line 117
    iget-object p5, p0, LP3/e;->c:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget-object p4, p0, LP3/e;->c:Landroid/graphics/Paint;

    .line 123
    .line 124
    int-to-float p5, v2

    .line 125
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, LP3/e;->c:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
