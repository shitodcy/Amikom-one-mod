.class Lcom/ic/patch/CameraZoomHelper$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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

.field final synthetic val$scannerView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/hardware/Camera;ILandroid/view/View;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ic/patch/CameraZoomHelper$2;->val$camera:Landroid/hardware/Camera;

    iput p2, p0, Lcom/ic/patch/CameraZoomHelper$2;->val$maxZoom:I

    iput-object p3, p0, Lcom/ic/patch/CameraZoomHelper$2;->val$scannerView:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 54
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ic/patch/CameraZoomHelper$2;->val$camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    nop

    .line 62
    iget v2, p0, Lcom/ic/patch/CameraZoomHelper$2;->val$maxZoom:I

    .line 59
    if-nez v1, :cond_1

    .line 60
    :try_start_1
    div-int/lit8 v2, v2, 0x2

    .line 61
    const-string v1, "Zoom: 2x"

    goto :goto_0

    .line 62
    :cond_1
    if-ge v1, v2, :cond_2

    .line 63
    iget v2, p0, Lcom/ic/patch/CameraZoomHelper$2;->val$maxZoom:I

    .line 64
    const-string v1, "Zoom: Max"

    goto :goto_0

    .line 66
    :cond_2
    nop

    .line 67
    const-string v1, "Zoom: 1x"

    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 70
    iget-object v2, p0, Lcom/ic/patch/CameraZoomHelper$2;->val$camera:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 71
    iget-object v0, p0, Lcom/ic/patch/CameraZoomHelper$2;->val$scannerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    const/4 p1, 0x1

    return p1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    return p1
.end method
