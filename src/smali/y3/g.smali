.class public Ly3/g;
.super Ly3/l;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "g"


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


# virtual methods
.method protected c(Lx3/l;Lx3/l;)F
    .locals 7

    .line 1
    iget v0, p1, Lx3/l;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lx3/l;->n:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lx3/l;->g(Lx3/l;)Lx3/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lx3/l;->m:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    iget p1, p1, Lx3/l;->m:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr v1, p1

    .line 24
    cmpl-float p1, v1, v2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    div-float p1, v2, v1

    .line 29
    .line 30
    float-to-double v3, p1

    .line 31
    const-wide v5, 0x3ff199999999999aL    # 1.1

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-float v1, v3

    .line 41
    :cond_1
    iget p1, v0, Lx3/l;->m:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    mul-float/2addr p1, v2

    .line 45
    iget v3, p2, Lx3/l;->m:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr p1, v3

    .line 49
    iget v0, v0, Lx3/l;->n:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v0, v2

    .line 53
    iget p2, p2, Lx3/l;->n:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    div-float/2addr v0, p2

    .line 57
    add-float/2addr p1, v0

    .line 58
    div-float/2addr v2, p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    mul-float/2addr v1, v2

    .line 61
    return v1

    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public d(Lx3/l;Lx3/l;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lx3/l;->g(Lx3/l;)Lx3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly3/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Preview: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "; Scaled: "

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "; Want: "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget p1, v0, Lx3/l;->m:I

    .line 44
    .line 45
    iget v1, p2, Lx3/l;->m:I

    .line 46
    .line 47
    sub-int/2addr p1, v1

    .line 48
    div-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    iget v1, v0, Lx3/l;->n:I

    .line 51
    .line 52
    iget p2, p2, Lx3/l;->n:I

    .line 53
    .line 54
    sub-int/2addr v1, p2

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    new-instance p2, Landroid/graphics/Rect;

    .line 58
    .line 59
    neg-int v2, p1

    .line 60
    neg-int v3, v1

    .line 61
    iget v4, v0, Lx3/l;->m:I

    .line 62
    .line 63
    sub-int/2addr v4, p1

    .line 64
    iget p1, v0, Lx3/l;->n:I

    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    invoke-direct {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method
