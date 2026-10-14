.class public abstract Ls/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Lr/e;

.field c:Ls/m;

.field protected d:Lr/e$b;

.field e:Ls/g;

.field public f:I

.field g:Z

.field public h:Ls/f;

.field public i:Ls/f;

.field protected j:Ls/p$b;


# direct methods
.method public constructor <init>(Lr/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls/g;-><init>(Ls/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls/p;->e:Ls/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ls/p;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ls/p;->g:Z

    .line 15
    .line 16
    new-instance v0, Ls/f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ls/f;-><init>(Ls/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls/p;->h:Ls/f;

    .line 22
    .line 23
    new-instance v0, Ls/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ls/f;-><init>(Ls/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls/p;->i:Ls/f;

    .line 29
    .line 30
    sget-object v0, Ls/p$b;->m:Ls/p$b;

    .line 31
    .line 32
    iput-object v0, p0, Ls/p;->j:Ls/p$b;

    .line 33
    .line 34
    iput-object p1, p0, Ls/p;->b:Lr/e;

    .line 35
    .line 36
    return-void
.end method

.method private l(II)V
    .locals 7

    .line 1
    iget v0, p0, Ls/p;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eq v0, p2, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 19
    .line 20
    iget-object v3, v0, Lr/e;->e:Ls/l;

    .line 21
    .line 22
    iget-object v4, v3, Ls/p;->d:Lr/e$b;

    .line 23
    .line 24
    sget-object v5, Lr/e$b;->o:Lr/e$b;

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    iget v4, v3, Ls/p;->a:I

    .line 29
    .line 30
    if-ne v4, p2, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Lr/e;->f:Ls/n;

    .line 33
    .line 34
    iget-object v6, v4, Ls/p;->d:Lr/e$b;

    .line 35
    .line 36
    if-ne v6, v5, :cond_1

    .line 37
    .line 38
    iget v4, v4, Ls/p;->a:I

    .line 39
    .line 40
    if-ne v4, p2, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Lr/e;->f:Ls/n;

    .line 46
    .line 47
    :cond_2
    iget-object p2, v3, Ls/p;->e:Ls/g;

    .line 48
    .line 49
    iget-boolean p2, p2, Ls/f;->j:Z

    .line 50
    .line 51
    if-eqz p2, :cond_9

    .line 52
    .line 53
    invoke-virtual {v0}, Lr/e;->v()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    iget-object p1, v3, Ls/p;->e:Ls/g;

    .line 60
    .line 61
    iget p1, p1, Ls/f;->g:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    div-float/2addr p1, p2

    .line 65
    add-float/2addr p1, v2

    .line 66
    float-to-int p1, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, v3, Ls/p;->e:Ls/g;

    .line 69
    .line 70
    iget p1, p1, Ls/f;->g:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr p2, p1

    .line 74
    add-float/2addr p2, v2

    .line 75
    float-to-int p1, p2

    .line 76
    :goto_0
    iget-object p2, p0, Ls/p;->e:Ls/g;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ls/g;->d(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    iget-object p2, p0, Ls/p;->b:Lr/e;

    .line 83
    .line 84
    invoke-virtual {p2}, Lr/e;->K()Lr/e;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p2, p2, Lr/e;->e:Ls/l;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object p2, p2, Lr/e;->f:Ls/n;

    .line 96
    .line 97
    :goto_1
    iget-object p2, p2, Ls/p;->e:Ls/g;

    .line 98
    .line 99
    iget-boolean v0, p2, Ls/f;->j:Z

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    iget v0, v0, Lr/e;->B:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget v0, v0, Lr/e;->E:F

    .line 111
    .line 112
    :goto_2
    iget p2, p2, Ls/f;->g:I

    .line 113
    .line 114
    int-to-float p2, p2

    .line 115
    mul-float/2addr p2, v0

    .line 116
    add-float/2addr p2, v2

    .line 117
    float-to-int p2, p2

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget-object v0, p0, Ls/p;->e:Ls/g;

    .line 120
    .line 121
    iget v0, v0, Ls/g;->m:I

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Ls/p;->g(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, p0, Ls/p;->e:Ls/g;

    .line 128
    .line 129
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_3
    invoke-virtual {v0, p1}, Ls/g;->d(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_4
    iget-object v0, p0, Ls/p;->e:Ls/g;

    .line 138
    .line 139
    invoke-virtual {p0, p2, p1}, Ls/p;->g(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public abstract a(Ls/d;)V
.end method

.method protected final b(Ls/f;Ls/f;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls/f;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p3, p1, Ls/f;->f:I

    .line 7
    .line 8
    iget-object p2, p2, Ls/f;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final c(Ls/f;Ls/f;ILs/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls/f;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls/f;->l:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Ls/p;->e:Ls/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Ls/f;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Ls/f;->i:Ls/g;

    .line 16
    .line 17
    iget-object p2, p2, Ls/f;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Ls/f;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Ls/p;->b:Lr/e;

    .line 4
    .line 5
    iget v0, p2, Lr/e;->A:I

    .line 6
    .line 7
    iget p2, p2, Lr/e;->z:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Ls/p;->b:Lr/e;

    .line 23
    .line 24
    iget v0, p2, Lr/e;->D:I

    .line 25
    .line 26
    iget p2, p2, Lr/e;->C:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method protected final h(Lr/d;)Ls/f;
    .locals 3

    .line 1
    iget-object p1, p1, Lr/d;->f:Lr/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lr/d;->d:Lr/e;

    .line 8
    .line 9
    iget-object p1, p1, Lr/d;->e:Lr/d$b;

    .line 10
    .line 11
    sget-object v2, Ls/p$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, v1, Lr/e;->f:Ls/n;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p1, Ls/p;->i:Ls/f;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object p1, v1, Lr/e;->f:Ls/n;

    .line 41
    .line 42
    iget-object v0, p1, Ls/n;->k:Ls/f;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object p1, v1, Lr/e;->f:Ls/n;

    .line 46
    .line 47
    :goto_1
    iget-object v0, p1, Ls/p;->h:Ls/f;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object p1, v1, Lr/e;->e:Ls/l;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object p1, v1, Lr/e;->e:Ls/l;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    return-object v0
.end method

.method protected final i(Lr/d;I)Ls/f;
    .locals 2

    .line 1
    iget-object p1, p1, Lr/d;->f:Lr/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lr/d;->d:Lr/e;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, v1, Lr/e;->e:Ls/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, v1, Lr/e;->f:Ls/n;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lr/d;->e:Lr/d$b;

    .line 17
    .line 18
    sget-object v1, Ls/p$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v1, p1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p2, Ls/p;->i:Ls/f;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p2, Ls/p;->h:Ls/f;

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls/p;->e:Ls/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ls/f;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/p;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method abstract m()Z
.end method

.method protected n(Ls/d;Lr/d;Lr/d;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ls/p;->h(Lr/d;)Ls/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3}, Ls/p;->h(Lr/d;)Ls/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Ls/f;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-boolean v1, v0, Ls/f;->j:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget v1, p1, Ls/f;->g:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lr/d;->f()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr v1, p2

    .line 25
    iget p2, v0, Ls/f;->g:I

    .line 26
    .line 27
    invoke-virtual {p3}, Lr/d;->f()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    sub-int p3, p2, v1

    .line 33
    .line 34
    iget-object v2, p0, Ls/p;->e:Ls/g;

    .line 35
    .line 36
    iget-boolean v2, v2, Ls/f;->j:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Ls/p;->d:Lr/e$b;

    .line 41
    .line 42
    sget-object v3, Lr/e$b;->o:Lr/e$b;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p4, p3}, Ls/p;->l(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Ls/p;->e:Ls/g;

    .line 50
    .line 51
    iget-boolean v3, v2, Ls/f;->j:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget v2, v2, Ls/f;->g:I

    .line 57
    .line 58
    if-ne v2, p3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Ls/p;->h:Ls/f;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ls/f;->d(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ls/p;->i:Ls/f;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1, p2}, Ls/f;->d(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p3, p0, Ls/p;->b:Lr/e;

    .line 72
    .line 73
    if-nez p4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3}, Lr/e;->y()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p3}, Lr/e;->R()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    :goto_1
    const/high16 p4, 0x3f000000    # 0.5f

    .line 85
    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    iget v1, p1, Ls/f;->g:I

    .line 89
    .line 90
    iget p2, v0, Ls/f;->g:I

    .line 91
    .line 92
    move p3, p4

    .line 93
    :cond_5
    sub-int/2addr p2, v1

    .line 94
    iget-object p1, p0, Ls/p;->e:Ls/g;

    .line 95
    .line 96
    iget p1, p1, Ls/f;->g:I

    .line 97
    .line 98
    sub-int/2addr p2, p1

    .line 99
    iget-object p1, p0, Ls/p;->h:Ls/f;

    .line 100
    .line 101
    int-to-float v0, v1

    .line 102
    add-float/2addr v0, p4

    .line 103
    int-to-float p2, p2

    .line 104
    mul-float/2addr p2, p3

    .line 105
    add-float/2addr v0, p2

    .line 106
    float-to-int p2, v0

    .line 107
    invoke-virtual {p1, p2}, Ls/f;->d(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ls/p;->i:Ls/f;

    .line 111
    .line 112
    iget-object p2, p0, Ls/p;->h:Ls/f;

    .line 113
    .line 114
    iget p2, p2, Ls/f;->g:I

    .line 115
    .line 116
    iget-object p3, p0, Ls/p;->e:Ls/g;

    .line 117
    .line 118
    iget p3, p3, Ls/f;->g:I

    .line 119
    .line 120
    add-int/2addr p2, p3

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    :goto_2
    return-void
.end method

.method protected o(Ls/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected p(Ls/d;)V
    .locals 0

    .line 1
    return-void
.end method
