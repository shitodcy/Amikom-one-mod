.class public LP3/f;
.super LP3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;LN3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP3/a;-><init>(Landroid/graphics/Paint;LN3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;LI3/a;III)V
    .locals 6

    .line 1
    instance-of v0, p2, LJ3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, LJ3/d;

    .line 7
    .line 8
    iget-object v0, p0, LP3/a;->b:LN3/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LN3/a;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, LP3/a;->b:LN3/a;

    .line 16
    .line 17
    invoke-virtual {v1}, LN3/a;->n()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LP3/a;->b:LN3/a;

    .line 22
    .line 23
    invoke-virtual {v2}, LN3/a;->o()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, LP3/a;->b:LN3/a;

    .line 28
    .line 29
    invoke-virtual {v3}, LN3/a;->p()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, LP3/a;->b:LN3/a;

    .line 34
    .line 35
    invoke-virtual {v4}, LN3/a;->d()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, LP3/a;->b:LN3/a;

    .line 40
    .line 41
    invoke-virtual {v5}, LN3/a;->v()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne p3, v3, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2}, LJ3/d;->e()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-float v0, p3

    .line 54
    invoke-virtual {p2}, LJ3/a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-ne p3, v2, :cond_4

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p2}, LJ3/d;->f()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-float v0, p3

    .line 66
    invoke-virtual {p2}, LJ3/a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-ne p3, v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-ne p3, v4, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    iget-object p2, p0, LP3/a;->a:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    int-to-float p2, p4

    .line 83
    int-to-float p3, p5

    .line 84
    iget-object p4, p0, LP3/a;->a:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
