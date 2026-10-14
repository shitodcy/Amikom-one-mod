.class public Ly3/j;
.super Ly3/l;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    div-float/2addr v0, p0

    .line 8
    return v0

    .line 9
    :cond_0
    return p0
.end method


# virtual methods
.method protected c(Lx3/l;Lx3/l;)F
    .locals 4

    .line 1
    iget v0, p1, Lx3/l;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lx3/l;->n:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget v2, p2, Lx3/l;->m:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v0, v2

    .line 18
    invoke-static {v0}, Ly3/j;->e(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p1, Lx3/l;->n:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v2, v1

    .line 26
    iget v3, p2, Lx3/l;->n:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Ly3/j;->e(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-float v0, v1, v0

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    iget v2, p1, Lx3/l;->m:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    mul-float/2addr v2, v1

    .line 41
    iget p1, p1, Lx3/l;->n:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr v2, p1

    .line 45
    iget p1, p2, Lx3/l;->m:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, v1

    .line 49
    iget p2, p2, Lx3/l;->n:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    div-float/2addr p1, p2

    .line 53
    div-float/2addr v2, p1

    .line 54
    invoke-static {v2}, Ly3/j;->e(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    div-float/2addr v1, p1

    .line 59
    div-float/2addr v1, p1

    .line 60
    div-float/2addr v1, p1

    .line 61
    mul-float/2addr v0, v1

    .line 62
    return v0

    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public d(Lx3/l;Lx3/l;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p2, Lx3/l;->m:I

    .line 4
    .line 5
    iget p2, p2, Lx3/l;->n:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
