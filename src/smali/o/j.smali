.class public Lo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b$a;


# static fields
.field private static n:F = 0.001f


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field d:[I

.field e:[I

.field f:[I

.field g:[F

.field h:[I

.field i:[I

.field j:I

.field k:I

.field private final l:Lo/b;

.field protected final m:Lo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lo/b;Lo/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/j;->a:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    iput v1, p0, Lo/j;->b:I

    .line 10
    .line 11
    iput v1, p0, Lo/j;->c:I

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, Lo/j;->d:[I

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    iput-object v2, p0, Lo/j;->e:[I

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    iput-object v2, p0, Lo/j;->f:[I

    .line 24
    .line 25
    new-array v2, v1, [F

    .line 26
    .line 27
    iput-object v2, p0, Lo/j;->g:[F

    .line 28
    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    iput-object v2, p0, Lo/j;->h:[I

    .line 32
    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    iput-object v1, p0, Lo/j;->i:[I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lo/j;->j:I

    .line 39
    .line 40
    iput v0, p0, Lo/j;->k:I

    .line 41
    .line 42
    iput-object p1, p0, Lo/j;->l:Lo/b;

    .line 43
    .line 44
    iput-object p2, p0, Lo/j;->m:Lo/c;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/j;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private l(Lo/i;I)V
    .locals 3

    .line 1
    iget p1, p1, Lo/i;->o:I

    .line 2
    .line 3
    iget v0, p0, Lo/j;->c:I

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lo/j;->d:[I

    .line 7
    .line 8
    aget v1, v0, p1

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/j;->e:[I

    .line 17
    .line 18
    aget v0, p1, v1

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    aput p2, p1, v1

    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Lo/j;->e:[I

    .line 27
    .line 28
    aput v2, p1, p2

    .line 29
    .line 30
    return-void
.end method

.method private m(ILo/i;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j;->f:[I

    .line 2
    .line 3
    iget v1, p2, Lo/i;->o:I

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Lo/j;->g:[F

    .line 8
    .line 9
    aput p3, v0, p1

    .line 10
    .line 11
    iget-object p3, p0, Lo/j;->h:[I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    aput v0, p3, p1

    .line 15
    .line 16
    iget-object p3, p0, Lo/j;->i:[I

    .line 17
    .line 18
    aput v0, p3, p1

    .line 19
    .line 20
    iget-object p1, p0, Lo/j;->l:Lo/b;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lo/i;->c(Lo/b;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Lo/i;->y:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p2, Lo/i;->y:I

    .line 30
    .line 31
    iget p1, p0, Lo/j;->j:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lo/j;->j:I

    .line 36
    .line 37
    return-void
.end method

.method private n()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/j;->b:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lo/j;->f:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private o()V
    .locals 4

    .line 1
    iget v0, p0, Lo/j;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lo/j;->f:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lo/j;->f:[I

    .line 12
    .line 13
    iget-object v1, p0, Lo/j;->g:[F

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lo/j;->g:[F

    .line 20
    .line 21
    iget-object v1, p0, Lo/j;->h:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lo/j;->h:[I

    .line 28
    .line 29
    iget-object v1, p0, Lo/j;->i:[I

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lo/j;->i:[I

    .line 36
    .line 37
    iget-object v1, p0, Lo/j;->e:[I

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lo/j;->e:[I

    .line 44
    .line 45
    iget v1, p0, Lo/j;->b:I

    .line 46
    .line 47
    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lo/j;->f:[I

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    aput v3, v2, v1

    .line 53
    .line 54
    iget-object v2, p0, Lo/j;->e:[I

    .line 55
    .line 56
    aput v3, v2, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput v0, p0, Lo/j;->b:I

    .line 62
    .line 63
    return-void
.end method

.method private q(ILo/i;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/j;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lo/j;->m(ILo/i;F)V

    .line 6
    .line 7
    .line 8
    const/4 p3, -0x1

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lo/j;->h:[I

    .line 12
    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    iget-object v1, p0, Lo/j;->i:[I

    .line 16
    .line 17
    aget v2, v1, p1

    .line 18
    .line 19
    aput v2, v1, v0

    .line 20
    .line 21
    aput v0, v1, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lo/j;->h:[I

    .line 25
    .line 26
    aput p3, p1, v0

    .line 27
    .line 28
    iget p1, p0, Lo/j;->j:I

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lo/j;->i:[I

    .line 33
    .line 34
    iget v1, p0, Lo/j;->k:I

    .line 35
    .line 36
    aput v1, p1, v0

    .line 37
    .line 38
    iput v0, p0, Lo/j;->k:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lo/j;->i:[I

    .line 42
    .line 43
    aput p3, p1, v0

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lo/j;->i:[I

    .line 46
    .line 47
    aget p1, p1, v0

    .line 48
    .line 49
    if-eq p1, p3, :cond_2

    .line 50
    .line 51
    iget-object p3, p0, Lo/j;->h:[I

    .line 52
    .line 53
    aput v0, p3, p1

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, p2, v0}, Lo/j;->l(Lo/i;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private r(Lo/i;)V
    .locals 5

    .line 1
    iget p1, p1, Lo/i;->o:I

    .line 2
    .line 3
    iget v0, p0, Lo/j;->c:I

    .line 4
    .line 5
    rem-int v0, p1, v0

    .line 6
    .line 7
    iget-object v1, p0, Lo/j;->d:[I

    .line 8
    .line 9
    aget v2, v1, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v4, p0, Lo/j;->f:[I

    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    if-ne v4, p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lo/j;->e:[I

    .line 22
    .line 23
    aget v4, p1, v2

    .line 24
    .line 25
    aput v4, v1, v0

    .line 26
    .line 27
    aput v3, p1, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/j;->e:[I

    .line 31
    .line 32
    aget v1, v0, v2

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lo/j;->f:[I

    .line 37
    .line 38
    aget v4, v4, v1

    .line 39
    .line 40
    if-eq v4, p1, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lo/j;->f:[I

    .line 47
    .line 48
    aget v4, v4, v1

    .line 49
    .line 50
    if-ne v4, p1, :cond_3

    .line 51
    .line 52
    aget p1, v0, v1

    .line 53
    .line 54
    aput p1, v0, v2

    .line 55
    .line 56
    aput v3, v0, v1

    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 4

    .line 1
    iget v0, p0, Lo/j;->j:I

    .line 2
    .line 3
    iget v1, p0, Lo/j;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lo/j;->g:[F

    .line 11
    .line 12
    aget p1, p1, v1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v3, p0, Lo/j;->i:[I

    .line 16
    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public b(Lo/i;FZ)V
    .locals 4

    .line 1
    sget v0, Lo/j;->n:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lo/j;->p(Lo/i;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lo/j;->c(Lo/i;F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lo/j;->g:[F

    .line 25
    .line 26
    aget v2, v1, v0

    .line 27
    .line 28
    add-float/2addr v2, p2

    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    sget p2, Lo/j;->n:F

    .line 32
    .line 33
    neg-float v3, p2

    .line 34
    cmpl-float v3, v2, v3

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    cmpg-float p2, v2, p2

    .line 39
    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput p2, v1, v0

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lo/j;->j(Lo/i;Z)F

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lo/i;F)V
    .locals 7

    .line 1
    sget v0, Lo/j;->n:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, Lo/j;->j(Lo/i;Z)F

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lo/j;->j:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Lo/j;->m(ILo/i;F)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lo/j;->l(Lo/i;I)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lo/j;->k:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lo/j;->p(Lo/i;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lo/j;->g:[F

    .line 39
    .line 40
    aput p2, p1, v0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget v0, p0, Lo/j;->j:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    iget v2, p0, Lo/j;->b:I

    .line 47
    .line 48
    if-lt v0, v2, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lo/j;->o()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lo/j;->j:I

    .line 54
    .line 55
    iget v2, p0, Lo/j;->k:I

    .line 56
    .line 57
    move v4, v3

    .line 58
    :goto_0
    if-ge v1, v0, :cond_7

    .line 59
    .line 60
    iget-object v5, p0, Lo/j;->f:[I

    .line 61
    .line 62
    aget v5, v5, v2

    .line 63
    .line 64
    iget v6, p1, Lo/i;->o:I

    .line 65
    .line 66
    if-ne v5, v6, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lo/j;->g:[F

    .line 69
    .line 70
    aput p2, p1, v2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    if-ge v5, v6, :cond_5

    .line 74
    .line 75
    move v4, v2

    .line 76
    :cond_5
    iget-object v5, p0, Lo/j;->i:[I

    .line 77
    .line 78
    aget v2, v5, v2

    .line 79
    .line 80
    if-ne v2, v3, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    :goto_1
    invoke-direct {p0, v4, p1, p2}, Lo/j;->q(ILo/i;F)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, Lo/j;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lo/j;->h(I)Lo/i;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lo/j;->l:Lo/b;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lo/i;->h(Lo/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    iget v2, p0, Lo/j;->b:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lo/j;->f:[I

    .line 28
    .line 29
    aput v3, v2, v0

    .line 30
    .line 31
    iget-object v2, p0, Lo/j;->e:[I

    .line 32
    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_2
    iget v2, p0, Lo/j;->c:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lo/j;->d:[I

    .line 44
    .line 45
    aput v3, v2, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iput v1, p0, Lo/j;->j:I

    .line 51
    .line 52
    iput v3, p0, Lo/j;->k:I

    .line 53
    .line 54
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/j;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Lo/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/j;->p(Lo/i;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public f(Lo/b;Z)F
    .locals 7

    .line 1
    iget-object v0, p1, Lo/b;->a:Lo/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/j;->g(Lo/i;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lo/b;->a:Lo/i;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Lo/j;->j(Lo/i;Z)F

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lo/b;->e:Lo/b$a;

    .line 13
    .line 14
    check-cast p1, Lo/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo/j;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v4, p1, Lo/j;->f:[I

    .line 25
    .line 26
    aget v4, v4, v3

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    iget-object v5, p1, Lo/j;->g:[F

    .line 32
    .line 33
    aget v5, v5, v3

    .line 34
    .line 35
    iget-object v6, p0, Lo/j;->m:Lo/c;

    .line 36
    .line 37
    iget-object v6, v6, Lo/c;->d:[Lo/i;

    .line 38
    .line 39
    aget-object v4, v6, v4

    .line 40
    .line 41
    mul-float/2addr v5, v0

    .line 42
    invoke-virtual {p0, v4, v5, p2}, Lo/j;->b(Lo/i;FZ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0
.end method

.method public g(Lo/i;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/j;->p(Lo/i;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/j;->g:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public h(I)Lo/i;
    .locals 6

    .line 1
    iget v0, p0, Lo/j;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lo/j;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_3

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, p1, :cond_1

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lo/j;->m:Lo/c;

    .line 18
    .line 19
    iget-object p1, p1, Lo/c;->d:[Lo/i;

    .line 20
    .line 21
    iget-object v0, p0, Lo/j;->f:[I

    .line 22
    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v5, p0, Lo/j;->i:[I

    .line 29
    .line 30
    aget v2, v5, v2

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return-object v1
.end method

.method public i(F)V
    .locals 5

    .line 1
    iget v0, p0, Lo/j;->j:I

    .line 2
    .line 3
    iget v1, p0, Lo/j;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lo/j;->g:[F

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    div-float/2addr v4, p1

    .line 13
    aput v4, v3, v1

    .line 14
    .line 15
    iget-object v3, p0, Lo/j;->i:[I

    .line 16
    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public j(Lo/i;Z)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lo/j;->p(Lo/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lo/j;->r(Lo/i;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo/j;->g:[F

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    iget v3, p0, Lo/j;->k:I

    .line 18
    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lo/j;->i:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    iput v3, p0, Lo/j;->k:I

    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, Lo/j;->f:[I

    .line 28
    .line 29
    aput v1, v3, v0

    .line 30
    .line 31
    iget-object v3, p0, Lo/j;->h:[I

    .line 32
    .line 33
    aget v4, v3, v0

    .line 34
    .line 35
    if-eq v4, v1, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Lo/j;->i:[I

    .line 38
    .line 39
    aget v6, v5, v0

    .line 40
    .line 41
    aput v6, v5, v4

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lo/j;->i:[I

    .line 44
    .line 45
    aget v4, v4, v0

    .line 46
    .line 47
    if-eq v4, v1, :cond_3

    .line 48
    .line 49
    aget v0, v3, v0

    .line 50
    .line 51
    aput v0, v3, v4

    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lo/j;->j:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    iput v0, p0, Lo/j;->j:I

    .line 58
    .line 59
    iget v0, p1, Lo/i;->y:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, p1, Lo/i;->y:I

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lo/j;->l:Lo/b;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lo/i;->h(Lo/b;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return v2
.end method

.method public k()V
    .locals 6

    .line 1
    iget v0, p0, Lo/j;->j:I

    .line 2
    .line 3
    iget v1, p0, Lo/j;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lo/j;->g:[F

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    const/high16 v5, -0x40800000    # -1.0f

    .line 13
    .line 14
    mul-float/2addr v4, v5

    .line 15
    aput v4, v3, v1

    .line 16
    .line 17
    iget-object v3, p0, Lo/j;->i:[I

    .line 18
    .line 19
    aget v1, v3, v1

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public p(Lo/i;)I
    .locals 3

    .line 1
    iget v0, p0, Lo/j;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p1, Lo/i;->o:I

    .line 10
    .line 11
    iget v0, p0, Lo/j;->c:I

    .line 12
    .line 13
    rem-int v0, p1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lo/j;->d:[I

    .line 16
    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lo/j;->f:[I

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    if-ne v2, p1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    :goto_0
    iget-object v2, p0, Lo/j;->e:[I

    .line 30
    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lo/j;->f:[I

    .line 36
    .line 37
    aget v2, v2, v0

    .line 38
    .line 39
    if-eq v2, p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    iget-object v2, p0, Lo/j;->f:[I

    .line 46
    .line 47
    aget v2, v2, v0

    .line 48
    .line 49
    if-ne v2, p1, :cond_5

    .line 50
    .line 51
    return v0

    .line 52
    :cond_5
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/j;->j:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lo/j;->h(I)Lo/i;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lo/j;->a(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Lo/j;->p(Lo/i;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[p: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lo/j;->h:[I

    aget v4, v4, v3

    const-string v5, "none"

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/j;->m:Lo/c;

    iget-object v0, v0, Lo/c;->d:[Lo/i;

    iget-object v7, p0, Lo/j;->f:[I

    iget-object v8, p0, Lo/j;->h:[I

    aget v8, v8, v3

    aget v7, v7, v8

    aget-object v0, v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", n: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lo/j;->i:[I

    aget v4, v4, v3

    if-eq v4, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/j;->m:Lo/c;

    iget-object v0, v0, Lo/c;->d:[Lo/i;

    iget-object v5, p0, Lo/j;->f:[I

    iget-object v6, p0, Lo/j;->i:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
