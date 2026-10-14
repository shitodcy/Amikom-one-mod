.class LD0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/m;->d(Landroid/graphics/ImageDecoder$Source;IILv0/h;)Lx0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lv0/b;

.field final synthetic e:LE0/o;

.field final synthetic f:Lv0/i;

.field final synthetic g:LD0/m;


# direct methods
.method constructor <init>(LD0/m;IIZLv0/b;LE0/o;Lv0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/m$a;->g:LD0/m;

    .line 2
    .line 3
    iput p2, p0, LD0/m$a;->a:I

    .line 4
    .line 5
    iput p3, p0, LD0/m$a;->b:I

    .line 6
    .line 7
    iput-boolean p4, p0, LD0/m$a;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, LD0/m$a;->d:Lv0/b;

    .line 10
    .line 11
    iput-object p6, p0, LD0/m$a;->e:LE0/o;

    .line 12
    .line 13
    iput-object p7, p0, LD0/m$a;->f:Lv0/i;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p3, p0, LD0/m$a;->g:LD0/m;

    iget-object p3, p3, LD0/m;->a:LE0/z;

    iget v0, p0, LD0/m$a;->a:I

    iget v1, p0, LD0/m$a;->b:I

    iget-boolean v2, p0, LD0/m$a;->c:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, LE0/z;->e(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    :goto_0
    invoke-static {p1, p3}, LD0/b;->a(Landroid/graphics/ImageDecoder;I)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    iget-object p3, p0, LD0/m$a;->d:Lv0/b;

    sget-object v0, Lv0/b;->n:Lv0/b;

    if-ne p3, v0, :cond_1

    invoke-static {p1, v3}, LD0/g;->a(Landroid/graphics/ImageDecoder;I)V

    :cond_1
    new-instance p3, LD0/m$a$a;

    invoke-direct {p3, p0}, LD0/m$a$a;-><init>(LD0/m$a;)V

    invoke-static {p1, p3}, LD0/h;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-static {p2}, LD0/i;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    iget v0, p0, LD0/m$a;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    iget v2, p0, LD0/m$a;->b:I

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, LD0/m$a;->e:LE0/o;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, LE0/o;->b(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "ImageDecoder"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resizing from ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {p1, v1, v2}, LD0/j;->a(Landroid/graphics/ImageDecoder;II)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_5

    iget-object p3, p0, LD0/m$a;->f:Lv0/i;

    sget-object v0, Lv0/i;->n:Lv0/i;

    if-ne p3, v0, :cond_6

    invoke-static {p2}, LD0/k;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p2}, LD0/k;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p2}, LD0/l;->a(Landroid/graphics/ColorSpace;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, LD0/c;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    :goto_2
    invoke-static {p2}, LD0/e;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, LD0/f;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    goto :goto_3

    :cond_5
    const/16 p2, 0x1a

    if-lt p3, p2, :cond_7

    :cond_6
    invoke-static {}, LD0/d;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method
