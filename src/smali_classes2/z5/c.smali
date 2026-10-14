.class public Lz5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private a:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz5/c;->b:Z

    iput p1, p0, Lz5/c;->a:I

    return-void
.end method

.method public constructor <init>(LA5/a;)V
    .locals 0

    .line 2
    invoke-interface {p1}, LA5/a;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lz5/c;-><init>(Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lz5/c;->d(Landroid/graphics/Rect;)I

    move-result p1

    invoke-direct {p0, p1}, Lz5/c;-><init>(I)V

    return-void
.end method

.method public static d(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 5

    .line 1
    iget v0, p0, Lz5/c;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lz5/c;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    sub-float v2, p3, v0

    .line 13
    .line 14
    int-to-float p4, p4

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v3, v0, v3

    .line 18
    .line 19
    sub-float v4, p4, v3

    .line 20
    .line 21
    add-float/2addr p3, v0

    .line 22
    add-float/2addr p4, v3

    .line 23
    invoke-direct {v1, v2, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz5/c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public c(LA5/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LA5/a;->a()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lz5/c;->d(Landroid/graphics/Rect;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lz5/c;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lz5/c;->a:I

    .line 2
    .line 3
    return v0
.end method
