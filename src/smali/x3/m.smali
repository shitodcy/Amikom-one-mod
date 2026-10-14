.class public Lx3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/m;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lx3/m;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx3/m;->c:I

    .line 9
    .line 10
    iput p5, p0, Lx3/m;->e:I

    .line 11
    .line 12
    iput p4, p0, Lx3/m;->d:I

    .line 13
    .line 14
    mul-int p4, p2, p3

    .line 15
    .line 16
    array-length p5, p1

    .line 17
    if-gt p4, p5, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Image data does not match the resolution. "

    .line 28
    .line 29
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "x"

    .line 36
    .line 37
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " > "

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    array-length p1, p1

    .line 49
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p4
.end method

.method private c(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx3/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    new-instance v6, Landroid/graphics/YuvImage;

    .line 22
    .line 23
    iget-object v1, p0, Lx3/m;->a:[B

    .line 24
    .line 25
    iget v2, p0, Lx3/m;->d:I

    .line 26
    .line 27
    iget v3, p0, Lx3/m;->b:I

    .line 28
    .line 29
    iget v4, p0, Lx3/m;->c:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x5a

    .line 42
    .line 43
    invoke-virtual {v6, p1, v1, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53
    .line 54
    .line 55
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    .line 57
    array-length p2, p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget p1, p0, Lx3/m;->e:I

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance v7, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lx3/m;->e:I

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_1
    return-object v2
.end method

.method public static e([BII)[B
    .locals 3

    .line 1
    mul-int/2addr p1, p2

    .line 2
    new-array p2, p1, [B

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    aget-byte v2, p0, v1

    .line 10
    .line 11
    aput-byte v2, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p2
.end method

.method public static f([BII)[B
    .locals 5

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v3, p2, -0x1

    .line 11
    .line 12
    :goto_1
    if-ltz v3, :cond_0

    .line 13
    .line 14
    mul-int v4, v3, p1

    .line 15
    .line 16
    add-int/2addr v4, v2

    .line 17
    aget-byte v4, p0, v4

    .line 18
    .line 19
    aput-byte v4, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method public static g([BII)[B
    .locals 5

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v3, p2, -0x1

    .line 10
    .line 11
    :goto_1
    if-ltz v3, :cond_0

    .line 12
    .line 13
    mul-int v4, v3, p1

    .line 14
    .line 15
    add-int/2addr v4, v1

    .line 16
    aget-byte v4, p0, v4

    .line 17
    .line 18
    aput-byte v4, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static h(I[BII)[B
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Lx3/m;->f([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1, p2, p3}, Lx3/m;->e([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    invoke-static {p1, p2, p3}, Lx3/m;->g([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a()LE2/n;
    .locals 13

    .line 1
    iget v0, p0, Lx3/m;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lx3/m;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lx3/m;->b:I

    .line 6
    .line 7
    iget v3, p0, Lx3/m;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lx3/m;->h(I[BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lx3/m;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LE2/n;

    .line 20
    .line 21
    iget v6, p0, Lx3/m;->c:I

    .line 22
    .line 23
    iget v7, p0, Lx3/m;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lx3/m;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-object v1, p0, Lx3/m;->f:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v4, v0

    .line 43
    invoke-direct/range {v4 .. v12}, LE2/n;-><init>([BIIIIIIZ)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, LE2/n;

    .line 48
    .line 49
    iget v6, p0, Lx3/m;->b:I

    .line 50
    .line 51
    iget v7, p0, Lx3/m;->c:I

    .line 52
    .line 53
    iget-object v1, p0, Lx3/m;->f:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v1, p0, Lx3/m;->f:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v12, 0x0

    .line 70
    move-object v4, v0

    .line 71
    invoke-direct/range {v4 .. v12}, LE2/n;-><init>([BIIIIIIZ)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/m;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lx3/m;->c(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lx3/m;->e:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/m;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method
