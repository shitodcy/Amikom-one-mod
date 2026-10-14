.class public Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b$a;
    }
.end annotation


# instance fields
.field a:Lo/i;

.field b:F

.field c:Z

.field d:Ljava/util/ArrayList;

.field public e:Lo/b$a;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/b;->a:Lo/i;

    const/4 v0, 0x0

    iput v0, p0, Lo/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/b;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/b;->d:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lo/b;->f:Z

    return-void
.end method

.method public constructor <init>(Lo/c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/b;->a:Lo/i;

    const/4 v0, 0x0

    iput v0, p0, Lo/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/b;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/b;->d:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lo/b;->f:Z

    new-instance v0, Lo/a;

    invoke-direct {v0, p0, p1}, Lo/a;-><init>(Lo/b;Lo/c;)V

    iput-object v0, p0, Lo/b;->e:Lo/b$a;

    return-void
.end method

.method private u(Lo/i;Lo/d;)Z
    .locals 0

    .line 1
    iget p1, p1, Lo/i;->y:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    return p2
.end method

.method private w([ZLo/i;)Lo/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/b$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, Lo/b;->e:Lo/b$a;

    .line 14
    .line 15
    invoke-interface {v5, v3}, Lo/b$a;->a(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Lo/b;->e:Lo/b$a;

    .line 24
    .line 25
    invoke-interface {v6, v3}, Lo/b$a;->h(I)Lo/i;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget v7, v6, Lo/i;->o:I

    .line 32
    .line 33
    aget-boolean v7, p1, v7

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 38
    .line 39
    iget-object v7, v6, Lo/i;->v:Lo/i$a;

    .line 40
    .line 41
    sget-object v8, Lo/i$a;->o:Lo/i$a;

    .line 42
    .line 43
    if-eq v7, v8, :cond_1

    .line 44
    .line 45
    sget-object v8, Lo/i$a;->p:Lo/i$a;

    .line 46
    .line 47
    if-ne v7, v8, :cond_2

    .line 48
    .line 49
    :cond_1
    cmpg-float v7, v5, v4

    .line 50
    .line 51
    if-gez v7, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v2
.end method


# virtual methods
.method public A(Lo/d;Lo/i;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p2, Lo/i;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lo/b$a;->g(Lo/i;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lo/b;->b:F

    .line 15
    .line 16
    iget v2, p2, Lo/i;->r:F

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, p0, Lo/b;->b:F

    .line 21
    .line 22
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 23
    .line 24
    invoke-interface {v0, p2, p3}, Lo/b$a;->j(Lo/i;Z)F

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lo/i;->h(Lo/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-boolean p2, Lo/d;->t:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    .line 37
    .line 38
    invoke-interface {p2}, Lo/b$a;->d()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lo/b;->f:Z

    .line 46
    .line 47
    iput-boolean p2, p1, Lo/d;->a:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public B(Lo/d;Lo/b;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lo/b$a;->f(Lo/b;Z)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo/b;->b:F

    .line 8
    .line 9
    iget v2, p2, Lo/b;->b:F

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    add-float/2addr v1, v2

    .line 13
    iput v1, p0, Lo/b;->b:F

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lo/b;->a:Lo/i;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lo/i;->h(Lo/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-boolean p2, Lo/d;->t:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lo/b;->a:Lo/i;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    .line 31
    .line 32
    invoke-interface {p2}, Lo/b$a;->d()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lo/b;->f:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Lo/d;->a:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public C(Lo/d;Lo/i;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p2, Lo/i;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lo/b$a;->g(Lo/i;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lo/b;->b:F

    .line 15
    .line 16
    iget v2, p2, Lo/i;->B:F

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, p0, Lo/b;->b:F

    .line 21
    .line 22
    iget-object v1, p0, Lo/b;->e:Lo/b$a;

    .line 23
    .line 24
    invoke-interface {v1, p2, p3}, Lo/b$a;->j(Lo/i;Z)F

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lo/i;->h(Lo/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lo/b;->e:Lo/b$a;

    .line 33
    .line 34
    iget-object v2, p1, Lo/d;->n:Lo/c;

    .line 35
    .line 36
    iget-object v2, v2, Lo/c;->d:[Lo/i;

    .line 37
    .line 38
    iget p2, p2, Lo/i;->A:I

    .line 39
    .line 40
    aget-object p2, v2, p2

    .line 41
    .line 42
    invoke-interface {v1, p2, v0, p3}, Lo/b$a;->b(Lo/i;FZ)V

    .line 43
    .line 44
    .line 45
    sget-boolean p2, Lo/d;->t:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    .line 50
    .line 51
    invoke-interface {p2}, Lo/b$a;->d()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lo/b;->f:Z

    .line 59
    .line 60
    iput-boolean p2, p1, Lo/d;->a:Z

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public D(Lo/d;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lo/d;->g:[Lo/b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    iget-object v3, p0, Lo/b;->e:Lo/b$a;

    .line 13
    .line 14
    invoke-interface {v3}, Lo/b$a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v0

    .line 19
    :goto_1
    if-ge v4, v3, :cond_3

    .line 20
    .line 21
    iget-object v5, p0, Lo/b;->e:Lo/b$a;

    .line 22
    .line 23
    invoke-interface {v5, v4}, Lo/b$a;->h(I)Lo/i;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v6, v5, Lo/i;->p:I

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    iget-boolean v6, v5, Lo/i;->s:Z

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    iget-boolean v6, v5, Lo/i;->z:Z

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v6, p0, Lo/b;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v3, p0, Lo/b;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_7

    .line 55
    .line 56
    move v4, v0

    .line 57
    :goto_2
    if-ge v4, v3, :cond_6

    .line 58
    .line 59
    iget-object v5, p0, Lo/b;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lo/i;

    .line 66
    .line 67
    iget-boolean v6, v5, Lo/i;->s:Z

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p1, v5, v2}, Lo/b;->A(Lo/d;Lo/i;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-boolean v6, v5, Lo/i;->z:Z

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, p1, v5, v2}, Lo/b;->C(Lo/d;Lo/i;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v6, p1, Lo/d;->g:[Lo/b;

    .line 84
    .line 85
    iget v5, v5, Lo/i;->p:I

    .line 86
    .line 87
    aget-object v5, v6, v5

    .line 88
    .line 89
    invoke-virtual {p0, p1, v5, v2}, Lo/b;->B(Lo/d;Lo/b;Z)V

    .line 90
    .line 91
    .line 92
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object v2, p0, Lo/b;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    move v1, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    sget-boolean v0, Lo/d;->t:Z

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v0, p0, Lo/b;->a:Lo/i;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 112
    .line 113
    invoke-interface {v0}, Lo/b$a;->d()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    iput-boolean v2, p0, Lo/b;->f:Z

    .line 120
    .line 121
    iput-boolean v2, p1, Lo/d;->a:Z

    .line 122
    .line 123
    :cond_9
    return-void
.end method

.method public a(Lo/i;)V
    .locals 3

    .line 1
    iget v0, p1, Lo/i;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const v2, 0x49742400    # 1000000.0f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    const v2, 0x5368d4a5    # 1.0E12f

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 36
    .line 37
    invoke-interface {v0, p1, v2}, Lo/b$a;->c(Lo/i;F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Lo/d;[Z)Lo/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lo/b;->w([ZLo/i;)Lo/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lo/d$a;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lo/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lo/b;->a:Lo/i;

    .line 9
    .line 10
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/b$a;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lo/b;->e:Lo/b$a;

    .line 17
    .line 18
    invoke-interface {v1}, Lo/b$a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lo/b;->e:Lo/b$a;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lo/b$a;->h(I)Lo/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lo/b;->e:Lo/b$a;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lo/b$a;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lo/b;->e:Lo/b$a;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-interface {v3, v1, v2, v4}, Lo/b$a;->b(Lo/i;FZ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/b$a;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo/b;->a:Lo/i;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo/b;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public d(Lo/d;I)Lo/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 2
    .line 3
    const-string v1, "ep"

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Lo/d;->o(ILjava/lang/String;)Lo/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lo/b$a;->c(Lo/i;F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 15
    .line 16
    const-string v1, "em"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Lo/d;->o(ILjava/lang/String;)Lo/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 p2, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lo/b$a;->c(Lo/i;F)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method e(Lo/i;I)Lo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-interface {v0, p1, p2}, Lo/b$a;->c(Lo/i;F)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method f(Lo/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/b;->g(Lo/d;)Lo/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lo/b;->x(Lo/i;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lo/b;->e:Lo/b$a;

    .line 15
    .line 16
    invoke-interface {v1}, Lo/b$a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lo/b;->f:Z

    .line 23
    .line 24
    :cond_1
    return p1
.end method

.method g(Lo/d;)Lo/i;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/b$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v7, v2

    .line 11
    move v8, v7

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    move-object v3, v1

    .line 16
    :goto_0
    if-ge v4, v0, :cond_6

    .line 17
    .line 18
    iget-object v9, p0, Lo/b;->e:Lo/b$a;

    .line 19
    .line 20
    invoke-interface {v9, v4}, Lo/b$a;->a(I)F

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v10, p0, Lo/b;->e:Lo/b$a;

    .line 25
    .line 26
    invoke-interface {v10, v4}, Lo/b$a;->h(I)Lo/i;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v11, v10, Lo/i;->v:Lo/i$a;

    .line 31
    .line 32
    sget-object v12, Lo/i$a;->m:Lo/i$a;

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-ne v11, v12, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    :goto_1
    invoke-direct {p0, v10, p1}, Lo/b;->u(Lo/i;Lo/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v5, v1

    .line 44
    move v7, v9

    .line 45
    move-object v1, v10

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    cmpl-float v11, v7, v9

    .line 48
    .line 49
    if-lez v11, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-direct {p0, v10, p1}, Lo/b;->u(Lo/i;Lo/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_5

    .line 59
    .line 60
    move v7, v9

    .line 61
    move-object v1, v10

    .line 62
    move v5, v13

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-nez v1, :cond_5

    .line 65
    .line 66
    cmpg-float v11, v9, v2

    .line 67
    .line 68
    if-gez v11, :cond_5

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    :goto_2
    invoke-direct {p0, v10, p1}, Lo/b;->u(Lo/i;Lo/d;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v6, v3

    .line 77
    move v8, v9

    .line 78
    move-object v3, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    cmpl-float v11, v8, v9

    .line 81
    .line 82
    if-lez v11, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-nez v6, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, v10, p1}, Lo/b;->u(Lo/i;Lo/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    move v8, v9

    .line 94
    move-object v3, v10

    .line 95
    move v6, v13

    .line 96
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    if-eqz v1, :cond_7

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_7
    return-object v3
.end method

.method public getKey()Lo/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b;->a:Lo/i;

    .line 2
    .line 3
    return-object v0
.end method

.method h(Lo/i;Lo/i;IFLo/i;Lo/i;I)Lo/b;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-ne p2, p5, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lo/b;->e:Lo/b$a;

    .line 6
    .line 7
    invoke-interface {p3, p1, v0}, Lo/b$a;->c(Lo/i;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 11
    .line 12
    invoke-interface {p1, p6, v0}, Lo/b$a;->c(Lo/i;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 16
    .line 17
    const/high16 p3, -0x40000000    # -2.0f

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lo/b$a;->c(Lo/i;F)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float v1, p4, v1

    .line 26
    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p4, p0, Lo/b;->e:Lo/b$a;

    .line 32
    .line 33
    invoke-interface {p4, p1, v0}, Lo/b$a;->c(Lo/i;F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 37
    .line 38
    invoke-interface {p1, p2, v2}, Lo/b$a;->c(Lo/i;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 42
    .line 43
    invoke-interface {p1, p5, v2}, Lo/b$a;->c(Lo/i;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 47
    .line 48
    invoke-interface {p1, p6, v0}, Lo/b$a;->c(Lo/i;F)V

    .line 49
    .line 50
    .line 51
    if-gtz p3, :cond_1

    .line 52
    .line 53
    if-lez p7, :cond_6

    .line 54
    .line 55
    :cond_1
    neg-int p1, p3

    .line 56
    add-int/2addr p1, p7

    .line 57
    :goto_0
    int-to-float p1, p1

    .line 58
    :goto_1
    iput p1, p0, Lo/b;->b:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    cmpg-float v1, p4, v1

    .line 63
    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, Lo/b;->e:Lo/b$a;

    .line 67
    .line 68
    invoke-interface {p4, p1, v2}, Lo/b$a;->c(Lo/i;F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lo/b$a;->c(Lo/i;F)V

    .line 74
    .line 75
    .line 76
    int-to-float p1, p3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    cmpl-float v1, p4, v0

    .line 79
    .line 80
    if-ltz v1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 83
    .line 84
    invoke-interface {p1, p6, v2}, Lo/b$a;->c(Lo/i;F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 88
    .line 89
    invoke-interface {p1, p5, v0}, Lo/b$a;->c(Lo/i;F)V

    .line 90
    .line 91
    .line 92
    neg-int p1, p7

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v1, p0, Lo/b;->e:Lo/b$a;

    .line 95
    .line 96
    sub-float v3, v0, p4

    .line 97
    .line 98
    mul-float v4, v3, v0

    .line 99
    .line 100
    invoke-interface {v1, p1, v4}, Lo/b$a;->c(Lo/i;F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 104
    .line 105
    mul-float v1, v3, v2

    .line 106
    .line 107
    invoke-interface {p1, p2, v1}, Lo/b$a;->c(Lo/i;F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 111
    .line 112
    mul-float/2addr v2, p4

    .line 113
    invoke-interface {p1, p5, v2}, Lo/b$a;->c(Lo/i;F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 117
    .line 118
    mul-float/2addr v0, p4

    .line 119
    invoke-interface {p1, p6, v0}, Lo/b$a;->c(Lo/i;F)V

    .line 120
    .line 121
    .line 122
    if-gtz p3, :cond_5

    .line 123
    .line 124
    if-lez p7, :cond_6

    .line 125
    .line 126
    :cond_5
    neg-int p1, p3

    .line 127
    int-to-float p1, p1

    .line 128
    mul-float/2addr p1, v3

    .line 129
    int-to-float p2, p7

    .line 130
    mul-float/2addr p2, p4

    .line 131
    add-float/2addr p1, p2

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    :goto_2
    return-object p0
.end method

.method i(Lo/i;I)Lo/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/b;->a:Lo/i;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p1, Lo/i;->r:F

    .line 5
    .line 6
    iput p2, p0, Lo/b;->b:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lo/b;->f:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b;->a:Lo/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/b;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/b$a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method j(Lo/i;Lo/i;F)Lo/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lo/b$a;->c(Lo/i;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Lo/b$a;->c(Lo/i;F)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public k(Lo/i;Lo/i;Lo/i;Lo/i;F)Lo/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lo/b$a;->c(Lo/i;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lo/b$a;->c(Lo/i;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 16
    .line 17
    invoke-interface {p1, p3, p5}, Lo/b$a;->c(Lo/i;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 21
    .line 22
    neg-float p2, p5

    .line 23
    invoke-interface {p1, p4, p2}, Lo/b$a;->c(Lo/i;F)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public l(FFFLo/i;Lo/i;Lo/i;Lo/i;)Lo/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/b;->b:F

    .line 3
    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    cmpl-float v1, p1, p3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 22
    .line 23
    invoke-interface {p1, p4, v3}, Lo/b$a;->c(Lo/i;F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 27
    .line 28
    invoke-interface {p1, p5, v2}, Lo/b$a;->c(Lo/i;F)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    cmpl-float v0, p3, v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 37
    .line 38
    invoke-interface {p1, p6, v3}, Lo/b$a;->c(Lo/i;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 42
    .line 43
    invoke-interface {p1, p7, v2}, Lo/b$a;->c(Lo/i;F)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    div-float/2addr p1, p2

    .line 48
    div-float/2addr p3, p2

    .line 49
    div-float/2addr p1, p3

    .line 50
    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    .line 51
    .line 52
    invoke-interface {p2, p4, v3}, Lo/b$a;->c(Lo/i;F)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    .line 56
    .line 57
    invoke-interface {p2, p5, v2}, Lo/b$a;->c(Lo/i;F)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    .line 61
    .line 62
    invoke-interface {p2, p7, p1}, Lo/b$a;->c(Lo/i;F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    .line 66
    .line 67
    neg-float p1, p1

    .line 68
    invoke-interface {p2, p6, p1}, Lo/b$a;->c(Lo/i;F)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 73
    .line 74
    invoke-interface {p1, p4, v3}, Lo/b$a;->c(Lo/i;F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 78
    .line 79
    invoke-interface {p1, p5, v2}, Lo/b$a;->c(Lo/i;F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 83
    .line 84
    invoke-interface {p1, p7, v3}, Lo/b$a;->c(Lo/i;F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 88
    .line 89
    invoke-interface {p1, p6, v2}, Lo/b$a;->c(Lo/i;F)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object p0
.end method

.method public m(Lo/i;I)Lo/b;
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    mul-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, p0, Lo/b;->b:F

    .line 7
    .line 8
    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    invoke-interface {p2, p1, v0}, Lo/b$a;->c(Lo/i;F)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    int-to-float p2, p2

    .line 17
    iput p2, p0, Lo/b;->b:F

    .line 18
    .line 19
    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-object p0
.end method

.method public n(Lo/i;Lo/i;I)Lo/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p3, p3

    .line 10
    iput p3, p0, Lo/b;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lo/b$a;->c(Lo/i;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Lo/b$a;->c(Lo/i;F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 30
    .line 31
    invoke-interface {v0, p1, p3}, Lo/b$a;->c(Lo/i;F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1}, Lo/b$a;->c(Lo/i;F)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public o(Lo/i;Lo/i;Lo/i;I)Lo/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lo/b;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lo/b$a;->c(Lo/i;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 24
    .line 25
    invoke-interface {p1, p2, p4}, Lo/b$a;->c(Lo/i;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 29
    .line 30
    invoke-interface {p1, p3, p4}, Lo/b$a;->c(Lo/i;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 35
    .line 36
    invoke-interface {v0, p1, p4}, Lo/b$a;->c(Lo/i;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 40
    .line 41
    invoke-interface {p1, p2, v1}, Lo/b$a;->c(Lo/i;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 45
    .line 46
    invoke-interface {p1, p3, v1}, Lo/b$a;->c(Lo/i;F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p0
.end method

.method public p(Lo/i;Lo/i;Lo/i;I)Lo/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lo/b;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lo/b$a;->c(Lo/i;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 24
    .line 25
    invoke-interface {p1, p2, p4}, Lo/b$a;->c(Lo/i;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 29
    .line 30
    invoke-interface {p1, p3, v1}, Lo/b$a;->c(Lo/i;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 35
    .line 36
    invoke-interface {v0, p1, p4}, Lo/b$a;->c(Lo/i;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 40
    .line 41
    invoke-interface {p1, p2, v1}, Lo/b$a;->c(Lo/i;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 45
    .line 46
    invoke-interface {p1, p3, p4}, Lo/b$a;->c(Lo/i;F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p0
.end method

.method public q(Lo/i;Lo/i;Lo/i;Lo/i;F)Lo/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-interface {v0, p3, v1}, Lo/b$a;->c(Lo/i;F)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lo/b;->e:Lo/b$a;

    .line 9
    .line 10
    invoke-interface {p3, p4, v1}, Lo/b$a;->c(Lo/i;F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lo/b;->e:Lo/b$a;

    .line 14
    .line 15
    const/high16 p4, -0x41000000    # -0.5f

    .line 16
    .line 17
    invoke-interface {p3, p1, p4}, Lo/b$a;->c(Lo/i;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 21
    .line 22
    invoke-interface {p1, p2, p4}, Lo/b$a;->c(Lo/i;F)V

    .line 23
    .line 24
    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, Lo/b;->b:F

    .line 27
    .line 28
    return-object p0
.end method

.method r()V
    .locals 2

    .line 1
    iget v0, p0, Lo/b;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iput v0, p0, Lo/b;->b:F

    .line 12
    .line 13
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/b$a;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b;->a:Lo/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lo/i;->v:Lo/i$a;

    .line 6
    .line 7
    sget-object v1, Lo/i$a;->m:Lo/i$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lo/b;->b:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method t(Lo/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/b$a;->e(Lo/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/b;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v(Lo/i;)Lo/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lo/b;->w([ZLo/i;)Lo/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method x(Lo/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b;->a:Lo/i;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lo/b;->e:Lo/b$a;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lo/b$a;->c(Lo/i;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/b;->a:Lo/i;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Lo/i;->p:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo/b;->a:Lo/i;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, p1, v2}, Lo/b$a;->j(Lo/i;Z)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput-object p1, p0, Lo/b;->a:Lo/i;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float p1, v0, p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Lo/b;->b:F

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lo/b;->b:F

    .line 41
    .line 42
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lo/b$a;->i(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/b;->a:Lo/i;

    .line 3
    .line 4
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/b$a;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo/b;->b:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lo/b;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method z()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/b;->a:Lo/i;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/b;->a:Lo/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/b;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_2
    iget-object v5, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v5}, Lo/b$a;->d()I

    move-result v5

    :goto_3
    if-ge v3, v5, :cond_8

    iget-object v6, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v6, v3}, Lo/b$a;->h(I)Lo/i;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v7, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v7, v3}, Lo/b$a;->a(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto :goto_8

    :cond_3
    invoke-virtual {v6}, Lo/i;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float/2addr v7, v9

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    if-lez v8, :cond_5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    goto :goto_4

    :cond_6
    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    goto :goto_6

    :goto_7
    move v1, v4

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
