.class public final Li3/L;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/L$a;
    }
.end annotation


# instance fields
.field private final m:Landroid/graphics/pdf/PdfRenderer;


# direct methods
.method public constructor <init>(Landroid/graphics/pdf/PdfRenderer;)V
    .locals 1

    .line 1
    const-string v0, "pdfRenderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li3/L;->m:Landroid/graphics/pdf/PdfRenderer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Li3/L$a;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/L;->m:Landroid/graphics/pdf/PdfRenderer;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Li3/L;->m:Landroid/graphics/pdf/PdfRenderer;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "openPage(...)"

    .line 16
    .line 17
    invoke-static {p2, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    const/16 v3, 0x800

    .line 33
    .line 34
    if-gt v1, v3, :cond_1

    .line 35
    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    int-to-float v1, v3

    .line 43
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    div-float v2, v1, v2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr v1, v3

    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    mul-float/2addr v2, v1

    .line 66
    float-to-int v2, v2

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v2, v3}, LI4/d;->b(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    mul-float/2addr v4, v1

    .line 78
    float-to-int v1, v4

    .line 79
    invoke-static {v1, v3}, LI4/d;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p2, v1, v2, v2, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    invoke-virtual {p1}, Li3/L$a;->b()Lcom/github/chrisbanes/photoview/PhotoView;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p2, v0, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->e(FZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Li3/L$a;->b()Lcom/github/chrisbanes/photoview/PhotoView;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/q;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Li3/L$a;->b()Lcom/github/chrisbanes/photoview/PhotoView;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/high16 v0, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setMaximumScale(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Li3/L$a;->b()Lcom/github/chrisbanes/photoview/PhotoView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/high16 p2, 0x40200000    # 2.5f

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoView;->setMediumScale(F)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v0

    .line 135
    throw p1
.end method

.method public d(Landroid/view/ViewGroup;I)Li3/L$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0c007c

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Li3/L$a;

    .line 23
    .line 24
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Li3/L$a;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public e(Li3/L$a;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Li3/L$a;->b()Lcom/github/chrisbanes/photoview/PhotoView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Li3/L;->m:Landroid/graphics/pdf/PdfRenderer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li3/L;->m:Landroid/graphics/pdf/PdfRenderer;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Li3/L$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li3/L;->c(Li3/L$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li3/L;->d(Landroid/view/ViewGroup;I)Li3/L$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    .line 1
    check-cast p1, Li3/L$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li3/L;->e(Li3/L$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
