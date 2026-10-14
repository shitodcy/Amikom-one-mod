.class public LH3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LH3/b;

.field private b:LH3/b$a;

.field private c:LK3/a;

.field private d:LN3/a;

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(LN3/a;LH3/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH3/b;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LH3/b;-><init>(LH3/b$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH3/a;->a:LH3/b;

    .line 10
    .line 11
    iput-object p2, p0, LH3/a;->b:LH3/b$a;

    .line 12
    .line 13
    iput-object p1, p0, LH3/a;->d:LN3/a;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/a;->b()LK3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LH3/a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-direct {p0}, LH3/a;->i()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-direct {p0}, LH3/a;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-direct {p0}, LH3/a;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    invoke-direct {p0}, LH3/a;->l()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    invoke-direct {p0}, LH3/a;->j()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    invoke-direct {p0}, LH3/a;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    invoke-direct {p0}, LH3/a;->m()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    invoke-direct {p0}, LH3/a;->h()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-direct {p0}, LH3/a;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    iget-object v0, p0, LH3/a;->b:LH3/b$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v1}, LH3/b$a;->a(LI3/a;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/a;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 8
    .line 9
    invoke-virtual {v1}, LN3/a;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LH3/a;->d:LN3/a;

    .line 14
    .line 15
    invoke-virtual {v2}, LN3/a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, LH3/a;->a:LH3/b;

    .line 20
    .line 21
    invoke-virtual {v4}, LH3/b;->a()LK3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v1, v0}, LK3/b;->l(II)LK3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v3}, LK3/a;->b(J)LK3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, LH3/a;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, LH3/a;->e:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LK3/a;->d(F)LK3/a;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, LK3/a;->e()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, LH3/a;->c:LK3/a;

    .line 47
    .line 48
    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/a;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LN3/a;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LN3/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 23
    .line 24
    invoke-virtual {v1}, LN3/a;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 31
    .line 32
    invoke-virtual {v1}, LN3/a;->p()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 38
    .line 39
    invoke-virtual {v1}, LN3/a;->o()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-object v2, p0, LH3/a;->d:LN3/a;

    .line 44
    .line 45
    invoke-static {v2, v0}, LQ3/a;->a(LN3/a;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 50
    .line 51
    invoke-static {v0, v1}, LQ3/a;->a(LN3/a;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 56
    .line 57
    invoke-virtual {v0}, LN3/a;->j()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 62
    .line 63
    invoke-virtual {v1}, LN3/a;->h()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, LH3/a;->d:LN3/a;

    .line 68
    .line 69
    invoke-virtual {v2}, LN3/a;->e()LN3/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, LN3/b;->m:LN3/b;

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v0, v1

    .line 79
    :goto_2
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 80
    .line 81
    invoke-virtual {v1}, LN3/a;->k()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    mul-int/lit8 v1, v8, 0x3

    .line 86
    .line 87
    add-int v6, v1, v0

    .line 88
    .line 89
    add-int v7, v8, v0

    .line 90
    .line 91
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 92
    .line 93
    invoke-virtual {v0}, LN3/a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-object v2, p0, LH3/a;->a:LH3/b;

    .line 98
    .line 99
    invoke-virtual {v2}, LH3/b;->b()LK3/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0, v1}, LK3/c;->i(J)LK3/c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual/range {v3 .. v8}, LK3/c;->m(IIIII)LK3/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v1, p0, LH3/a;->f:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget v1, p0, LH3/a;->e:F

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LK3/a;->d(F)LK3/a;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v0}, LK3/a;->e()V

    .line 122
    .line 123
    .line 124
    :goto_3
    iput-object v0, p0, LH3/a;->c:LK3/a;

    .line 125
    .line 126
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/a;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 8
    .line 9
    invoke-virtual {v1}, LN3/a;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LH3/a;->d:LN3/a;

    .line 14
    .line 15
    invoke-virtual {v2}, LN3/a;->k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LH3/a;->d:LN3/a;

    .line 20
    .line 21
    invoke-virtual {v3}, LN3/a;->q()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, LH3/a;->d:LN3/a;

    .line 26
    .line 27
    invoke-virtual {v4}, LN3/a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, p0, LH3/a;->a:LH3/b;

    .line 32
    .line 33
    invoke-virtual {v6}, LH3/b;->c()LK3/d;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v1, v0, v2, v3}, LK3/d;->q(IIII)LK3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, v5}, LK3/a;->b(J)LK3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, LH3/a;->f:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v1, p0, LH3/a;->e:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LK3/a;->d(F)LK3/a;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, LK3/a;->e()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, LH3/a;->c:LK3/a;

    .line 59
    .line 60
    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/a;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 8
    .line 9
    invoke-virtual {v1}, LN3/a;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LH3/a;->d:LN3/a;

    .line 14
    .line 15
    invoke-virtual {v2}, LN3/a;->k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LH3/a;->d:LN3/a;

    .line 20
    .line 21
    invoke-virtual {v3}, LN3/a;->m()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, LH3/a;->d:LN3/a;

    .line 26
    .line 27
    invoke-virtual {v4}, LN3/a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, p0, LH3/a;->a:LH3/b;

    .line 32
    .line 33
    invoke-virtual {v6}, LH3/b;->d()LK3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v1, v0, v2, v3}, LK3/f;->p(IIIF)LK3/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, v5}, LK3/a;->b(J)LK3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, LH3/a;->f:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v1, p0, LH3/a;->e:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LK3/a;->d(F)LK3/a;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, LK3/a;->e()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, LH3/a;->c:LK3/a;

    .line 59
    .line 60
    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/a;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 8
    .line 9
    invoke-virtual {v1}, LN3/a;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LH3/a;->d:LN3/a;

    .line 14
    .line 15
    invoke-virtual {v2}, LN3/a;->k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LH3/a;->d:LN3/a;

    .line 20
    .line 21
    invoke-virtual {v3}, LN3/a;->m()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, LH3/a;->d:LN3/a;

    .line 26
    .line 27
    invoke-virtual {v4}, LN3/a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, p0, LH3/a;->a:LH3/b;

    .line 32
    .line 33
    invoke-virtual {v6}, LH3/b;->e()LK3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v1, v0, v2, v3}, LK3/f;->p(IIIF)LK3/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, v5}, LK3/a;->b(J)LK3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, LH3/a;->f:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v1, p0, LH3/a;->e:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LK3/a;->d(F)LK3/a;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, LK3/a;->e()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, LH3/a;->c:LK3/a;

    .line 59
    .line 60
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/a;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LN3/a;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LN3/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 23
    .line 24
    invoke-virtual {v1}, LN3/a;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 31
    .line 32
    invoke-virtual {v1}, LN3/a;->p()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 38
    .line 39
    invoke-virtual {v1}, LN3/a;->o()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-object v2, p0, LH3/a;->d:LN3/a;

    .line 44
    .line 45
    invoke-static {v2, v0}, LQ3/a;->a(LN3/a;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, LH3/a;->d:LN3/a;

    .line 50
    .line 51
    invoke-static {v2, v1}, LQ3/a;->a(LN3/a;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, LH3/a;->d:LN3/a;

    .line 56
    .line 57
    invoke-virtual {v2}, LN3/a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v4, p0, LH3/a;->a:LH3/b;

    .line 62
    .line 63
    invoke-virtual {v4}, LH3/b;->f()LK3/h;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v0, v1}, LK3/h;->l(II)LK3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v3}, LK3/a;->b(J)LK3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p0, LH3/a;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget v1, p0, LH3/a;->e:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LK3/a;->d(F)LK3/a;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0}, LK3/a;->e()V

    .line 86
    .line 87
    .line 88
    :goto_2
    iput-object v0, p0, LH3/a;->c:LK3/a;

    .line 89
    .line 90
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/a;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LN3/a;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LN3/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 23
    .line 24
    invoke-virtual {v1}, LN3/a;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 31
    .line 32
    invoke-virtual {v1}, LN3/a;->p()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 38
    .line 39
    invoke-virtual {v1}, LN3/a;->o()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-object v2, p0, LH3/a;->d:LN3/a;

    .line 44
    .line 45
    invoke-static {v2, v0}, LQ3/a;->a(LN3/a;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, LH3/a;->d:LN3/a;

    .line 50
    .line 51
    invoke-static {v2, v1}, LQ3/a;->a(LN3/a;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, LH3/a;->d:LN3/a;

    .line 56
    .line 57
    invoke-virtual {v2}, LN3/a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v4, p0, LH3/a;->a:LH3/b;

    .line 62
    .line 63
    invoke-virtual {v4}, LH3/b;->g()LK3/i;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v0, v1}, LK3/i;->l(II)LK3/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v3}, LK3/a;->b(J)LK3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p0, LH3/a;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget v1, p0, LH3/a;->e:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LK3/a;->d(F)LK3/a;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0}, LK3/a;->e()V

    .line 86
    .line 87
    .line 88
    :goto_2
    iput-object v0, p0, LH3/a;->c:LK3/a;

    .line 89
    .line 90
    return-void
.end method

.method private l()V
    .locals 7

    .line 1
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/a;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LN3/a;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LN3/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 23
    .line 24
    invoke-virtual {v1}, LN3/a;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 31
    .line 32
    invoke-virtual {v1}, LN3/a;->p()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 38
    .line 39
    invoke-virtual {v1}, LN3/a;->o()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-object v2, p0, LH3/a;->d:LN3/a;

    .line 44
    .line 45
    invoke-static {v2, v0}, LQ3/a;->a(LN3/a;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, LH3/a;->d:LN3/a;

    .line 50
    .line 51
    invoke-static {v3, v1}, LQ3/a;->a(LN3/a;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-le v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 61
    .line 62
    invoke-virtual {v1}, LN3/a;->k()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, LH3/a;->d:LN3/a;

    .line 67
    .line 68
    invoke-virtual {v4}, LN3/a;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object v6, p0, LH3/a;->a:LH3/b;

    .line 73
    .line 74
    invoke-virtual {v6}, LH3/b;->h()LK3/j;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v2, v3, v1, v0}, LK3/j;->n(IIIZ)LK3/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4, v5}, LK3/k;->j(J)LK3/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v1, p0, LH3/a;->f:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget v1, p0, LH3/a;->e:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LK3/a;->d(F)LK3/a;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v0}, LK3/a;->e()V

    .line 97
    .line 98
    .line 99
    :goto_3
    iput-object v0, p0, LH3/a;->c:LK3/a;

    .line 100
    .line 101
    return-void
.end method

.method private m()V
    .locals 7

    .line 1
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/a;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LN3/a;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LH3/a;->d:LN3/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LN3/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 23
    .line 24
    invoke-virtual {v1}, LN3/a;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 31
    .line 32
    invoke-virtual {v1}, LN3/a;->p()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 38
    .line 39
    invoke-virtual {v1}, LN3/a;->o()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-object v2, p0, LH3/a;->d:LN3/a;

    .line 44
    .line 45
    invoke-static {v2, v0}, LQ3/a;->a(LN3/a;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, LH3/a;->d:LN3/a;

    .line 50
    .line 51
    invoke-static {v3, v1}, LQ3/a;->a(LN3/a;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-le v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v1, p0, LH3/a;->d:LN3/a;

    .line 61
    .line 62
    invoke-virtual {v1}, LN3/a;->k()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, LH3/a;->d:LN3/a;

    .line 67
    .line 68
    invoke-virtual {v4}, LN3/a;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object v6, p0, LH3/a;->a:LH3/b;

    .line 73
    .line 74
    invoke-virtual {v6}, LH3/b;->i()LK3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v2, v3, v1, v0}, LK3/k;->n(IIIZ)LK3/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4, v5}, LK3/k;->j(J)LK3/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v1, p0, LH3/a;->f:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget v1, p0, LH3/a;->e:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LK3/a;->d(F)LK3/a;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v0}, LK3/a;->e()V

    .line 97
    .line 98
    .line 99
    :goto_3
    iput-object v0, p0, LH3/a;->c:LK3/a;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH3/a;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LH3/a;->e:F

    .line 6
    .line 7
    invoke-direct {p0}, LH3/a;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/a;->c:LK3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LK3/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH3/a;->f:Z

    .line 3
    .line 4
    iput p1, p0, LH3/a;->e:F

    .line 5
    .line 6
    invoke-direct {p0}, LH3/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
