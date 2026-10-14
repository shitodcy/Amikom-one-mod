.class public Lz5/a;
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

    iput-boolean v0, p0, Lz5/a;->b:Z

    iput p1, p0, Lz5/a;->a:I

    return-void
.end method

.method public constructor <init>(LA5/a;)V
    .locals 0

    .line 2
    invoke-interface {p1}, LA5/a;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lz5/a;-><init>(Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lz5/a;->d(Landroid/graphics/Rect;)I

    move-result p1

    invoke-direct {p0, p1}, Lz5/a;-><init>(I)V

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
    .locals 2

    .line 1
    iget v0, p0, Lz5/a;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p4, p4

    .line 7
    iget v1, p0, Lz5/a;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz5/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public c(LA5/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5/a;->b:Z

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
    invoke-static {p1}, Lz5/a;->d(Landroid/graphics/Rect;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lz5/a;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lz5/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method
