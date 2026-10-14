.class public abstract Lcom/journeyapps/barcodescanner/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/a$f;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String; = "a"


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Lx3/l;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/Rect;

.field private E:Lx3/l;

.field private F:D

.field private G:Ly3/l;

.field private H:Z

.field private final I:Landroid/view/SurfaceHolder$Callback;

.field private final J:Landroid/os/Handler$Callback;

.field private K:Lx3/j;

.field private final L:Lcom/journeyapps/barcodescanner/a$f;

.field private m:Ly3/b;

.field private n:Landroid/view/WindowManager;

.field private o:Landroid/os/Handler;

.field private p:Z

.field private q:Landroid/view/SurfaceView;

.field private r:Landroid/view/TextureView;

.field private s:Z

.field private t:Lx3/k;

.field private u:I

.field private v:Ljava/util/List;

.field private w:Ly3/h;

.field private x:Ly3/d;

.field private y:Lx3/l;

.field private z:Lx3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->p:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->s:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/a;->u:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->v:Ljava/util/List;

    new-instance v1, Ly3/d;

    invoke-direct {v1}, Ly3/d;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->x:Ly3/d;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->C:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->D:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->E:Lx3/l;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/a;->F:D

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->G:Ly3/l;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->H:Z

    new-instance v1, Lcom/journeyapps/barcodescanner/a$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$b;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->I:Landroid/view/SurfaceHolder$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/a$c;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$c;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->J:Landroid/os/Handler$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/a$d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$d;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->K:Lx3/j;

    new-instance v1, Lcom/journeyapps/barcodescanner/a$e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$e;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->L:Lcom/journeyapps/barcodescanner/a$f;

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/journeyapps/barcodescanner/a;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->I:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Landroid/view/SurfaceView;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private B(Ly3/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Ly3/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/journeyapps/barcodescanner/a;->M:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Starting preview"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Ly3/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ly3/b;->u(Ly3/e;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->m:Ly3/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ly3/b;->w()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->s:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->x()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->L:Lcom/journeyapps/barcodescanner/a$f;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/a$f;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->B:Lx3/l;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->z:Lx3/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->q:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Lx3/l;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lx3/l;-><init>(II)V

    invoke-virtual {v0, v2}, Lx3/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ly3/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->q:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Ly3/e;-><init>(Landroid/view/SurfaceHolder;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a;->B(Ly3/e;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->z:Lx3/l;

    if-eqz v0, :cond_1

    new-instance v0, Lx3/l;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lx3/l;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->z:Lx3/l;

    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/a;->l(Lx3/l;Lx3/l;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance v0, Ly3/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Ly3/e;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private D()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/a$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a$a;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/a;Lx3/l;)Lx3/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->B:Lx3/l;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->C()V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/a;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/a;Lx3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/a;->w(Lx3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/a;)Lcom/journeyapps/barcodescanner/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->L:Lcom/journeyapps/barcodescanner/a$f;

    return-object p0
.end method

.method static synthetic f(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->z()V

    return-void
.end method

.method static synthetic g(Lcom/journeyapps/barcodescanner/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private getDisplayRotation()I
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->n:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/journeyapps/barcodescanner/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->v:Ljava/util/List;

    return-object p0
.end method

.method private j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->y:Lx3/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->z:Lx3/l;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/a;->w:Ly3/h;

    if-eqz v3, :cond_2

    iget v4, v2, Lx3/l;->m:I

    iget v5, v2, Lx3/l;->n:I

    iget v6, v0, Lx3/l;->m:I

    iget v0, v0, Lx3/l;->n:I

    invoke-virtual {v3, v2}, Ly3/h;->d(Lx3/l;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcom/journeyapps/barcodescanner/a;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->C:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v4

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v3, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    mul-int/2addr v6, v5

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v7, v4

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v7, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v5

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v0, v4

    invoke-direct {v2, v3, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->D:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->L:Lcom/journeyapps/barcodescanner/a$f;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/a$f;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->D:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->C:Landroid/graphics/Rect;

    sget-object v0, Lcom/journeyapps/barcodescanner/a;->M:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->D:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->C:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(Lx3/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->y:Lx3/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Ly3/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly3/b;->k()Ly3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ly3/h;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->getDisplayRotation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1, p1}, Ly3/h;-><init>(ILx3/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->w:Ly3/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getPreviewScalingStrategy()Ly3/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ly3/h;->e(Ly3/l;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->m:Ly3/b;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->w:Ly3/h;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ly3/b;->s(Ly3/h;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->m:Ly3/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Ly3/b;->j()V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->H:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Ly3/b;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ly3/b;->v(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Ly3/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/journeyapps/barcodescanner/a;->M:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->n()Ly3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Ly3/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ly3/b;->t(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Ly3/b;

    invoke-virtual {v0}, Ly3/b;->p()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/a;->u:I

    return-void
.end method

.method private p(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/a;->q(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->n:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/a;->J:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->o:Landroid/os/Handler;

    new-instance p1, Lx3/k;

    invoke-direct {p1}, Lx3/k;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->t:Lx3/k;

    return-void
.end method

.method private w(Lx3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->z:Lx3/l;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->y:Lx3/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->C()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/a;->u:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCameraInstance()Ly3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Ly3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraSettings()Ly3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->x:Ly3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->C:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lx3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->E:Lx3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/a;->F:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->D:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Ly3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->G:Ly3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ly3/g;

    .line 11
    .line 12
    invoke-direct {v0}, Ly3/g;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ly3/i;

    .line 17
    .line 18
    invoke-direct {v0}, Ly3/i;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public i(Lcom/journeyapps/barcodescanner/a$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->E:Lx3/l;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->E:Lx3/l;

    iget v1, v1, Lx3/l;->m:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->E:Lx3/l;

    iget v2, v2, Lx3/l;->n:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v1, p1

    iget-wide v3, p0, Lcom/journeyapps/barcodescanner/a;->F:D

    mul-double/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    iget-wide v5, p0, Lcom/journeyapps/barcodescanner/a;->F:D

    mul-double/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-object v0
.end method

.method protected l(Lx3/l;Lx3/l;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget v0, p1, Lx3/l;->m:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Lx3/l;->n:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    iget v1, p2, Lx3/l;->m:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget p2, p2, Lx3/l;->n:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr v1, p2

    .line 15
    cmpg-float p2, v0, v1

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    move v0, v2

    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    div-float/2addr v0, v1

    .line 26
    :goto_0
    new-instance p2, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lx3/l;->m:I

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    mul-float/2addr v3, v2

    .line 38
    iget p1, p1, Lx3/l;->n:I

    .line 39
    .line 40
    int-to-float v2, p1

    .line 41
    mul-float/2addr v2, v0

    .line 42
    int-to-float v0, v1

    .line 43
    sub-float/2addr v0, v3

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    int-to-float p1, p1

    .line 48
    sub-float/2addr p1, v2

    .line 49
    div-float/2addr p1, v1

    .line 50
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method protected n()Ly3/b;
    .locals 2

    .line 1
    new-instance v0, Ly3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly3/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->x:Ly3/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly3/b;->r(Ly3/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->A()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    new-instance p1, Lx3/l;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lx3/l;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/a;->m(Lx3/l;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->q:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_0
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a;->setTorch(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "torch"

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/a;->H:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method protected q(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LJ2/k;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, LJ2/k;->c:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    sget v2, LJ2/k;->b:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    new-instance v2, Lx3/l;

    invoke-direct {v2, v0, v1}, Lx3/l;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->E:Lx3/l;

    :cond_0
    sget v0, LJ2/k;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->p:Z

    sget v0, LJ2/k;->d:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ly3/g;

    invoke-direct {v0}, Ly3/g;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->G:Ly3/l;

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Ly3/i;

    invoke-direct {v0}, Ly3/i;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, Ly3/j;

    invoke-direct {v0}, Ly3/j;-><init>()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Ly3/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Ly3/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly3/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setCameraSettings(Ly3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->x:Ly3/d;

    .line 2
    .line 3
    return-void
.end method

.method public setFramingRectSize(Lx3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->E:Lx3/l;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/a;->F:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Ly3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->G:Ly3/l;

    .line 2
    .line 3
    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->H:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Ly3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly3/b;->v(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->p:Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->s:Z

    return v0
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-static {}, Lx3/n;->a()V

    sget-object v0, Lcom/journeyapps/barcodescanner/a;->M:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a;->u:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Ly3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly3/b;->i()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->m:Ly3/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->s:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->o:Landroid/os/Handler;

    sget v2, LJ2/g;->c:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->B:Lx3/l;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->I:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->B:Lx3/l;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->y:Lx3/l;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->z:Lx3/l;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->D:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->t:Lx3/k;

    invoke-virtual {v0}, Lx3/k;->f()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->L:Lcom/journeyapps/barcodescanner/a$f;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/a$f;->d()V

    return-void
.end method

.method public v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getCameraInstance()Ly3/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly3/b;->m()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-static {}, Lx3/n;->a()V

    sget-object v0, Lcom/journeyapps/barcodescanner/a;->M:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->o()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->B:Lx3/l;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->C()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->I:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->t:Lx3/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->K:Lx3/j;

    invoke-virtual {v0, v1, v2}, Lx3/k;->e(Landroid/content/Context;Lx3/j;)V

    return-void
.end method
