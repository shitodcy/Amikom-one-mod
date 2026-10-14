.class public abstract Landroidx/emoji2/text/j;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint$FontMetricsInt;

.field private final b:Landroidx/emoji2/text/h;

.field private c:S

.field private d:S

.field private e:F


# direct methods
.method constructor <init>(Landroidx/emoji2/text/h;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/j;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p0, Landroidx/emoji2/text/j;->c:S

    iput-short v0, p0, Landroidx/emoji2/text/j;->d:S

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/emoji2/text/j;->e:F

    const-string v0, "metadata cannot be null"

    invoke-static {p1, v0}, LA/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/h;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/h;

    return-object v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/emoji2/text/j;->c:S

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget-object p2, p0, Landroidx/emoji2/text/j;->a:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object p1, p0, Landroidx/emoji2/text/j;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/h;

    invoke-virtual {p2}, Landroidx/emoji2/text/h;->e()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/emoji2/text/j;->e:F

    iget-object p1, p0, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/h;

    invoke-virtual {p1}, Landroidx/emoji2/text/h;->e()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji2/text/j;->e:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/j;->d:S

    iget-object p1, p0, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/h;

    invoke-virtual {p1}, Landroidx/emoji2/text/h;->i()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji2/text/j;->e:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/j;->c:S

    if-eqz p5, :cond_0

    iget-object p2, p0, Landroidx/emoji2/text/j;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return p1
.end method
