.class Lcom/ic/patch/CameraZoomHelper$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CameraZoomHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/patch/CameraZoomHelper;->attach(Landroid/view/View;Landroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$camera:Landroid/hardware/Camera;

.field final synthetic val$maxZoom:I


# direct methods
.method constructor <init>(Landroid/hardware/Camera;I)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ic/patch/CameraZoomHelper$1;->val$camera:Landroid/hardware/Camera;

    iput p2, p0, Lcom/ic/patch/CameraZoomHelper$1;->val$maxZoom:I

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 28
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ic/patch/CameraZoomHelper$1;->val$camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, p1, v3

    iget v5, p0, Lcom/ic/patch/CameraZoomHelper$1;->val$maxZoom:I

    int-to-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 33
    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 34
    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const/4 v4, -0x1

    .line 36
    :cond_2
    :goto_0
    iget p1, p0, Lcom/ic/patch/CameraZoomHelper$1;->val$maxZoom:I

    add-int/2addr v4, v2

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 39
    iget-object p1, p0, Lcom/ic/patch/CameraZoomHelper$1;->val$camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_3
    return v5

    .line 42
    :catch_0
    move-exception p1

    .line 43
    return v0
.end method
