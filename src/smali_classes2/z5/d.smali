.class public Lz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroid/graphics/Rect;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz5/d;->b:I

    .line 6
    .line 7
    iput v0, p0, Lz5/d;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lz5/d;->d:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lz5/d;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lz5/d;->c:I

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_0
    iput p1, p0, Lz5/d;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-direct {p0}, Lz5/d;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lz5/d;->b:I

    .line 4
    .line 5
    neg-int v2, v1

    .line 6
    div-int/lit8 v2, v2, 0x2

    .line 7
    .line 8
    iget v3, p0, Lz5/d;->c:I

    .line 9
    .line 10
    neg-int v4, v3

    .line 11
    div-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    div-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lz5/d;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz5/d;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz5/d;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    add-int/2addr v1, p3

    .line 14
    iget v2, p0, Lz5/d;->f:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    int-to-float v4, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    add-int/2addr v1, p4

    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-float v5, v1

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    add-int/2addr v1, p3

    .line 26
    add-int/2addr v1, v2

    .line 27
    int-to-float v6, v1

    .line 28
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr p3, p4

    .line 31
    add-int/2addr p3, v2

    .line 32
    int-to-float v7, p3

    .line 33
    move-object v3, p1

    .line 34
    move-object v8, p2

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz5/d;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public c(LA5/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, LA5/a;->a()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lz5/d;->c:I

    .line 14
    .line 15
    iget-boolean v0, p0, Lz5/d;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iput p1, p0, Lz5/d;->b:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-direct {p0}, Lz5/d;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lz5/d;->c:I

    .line 2
    .line 3
    return v0
.end method
