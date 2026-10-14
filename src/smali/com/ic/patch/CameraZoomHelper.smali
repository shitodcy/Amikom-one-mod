.class public Lcom/ic/patch/CameraZoomHelper;
.super Ljava/lang/Object;
.source "CameraZoomHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/view/View;Landroid/hardware/Camera;)V
    .locals 5

    .line 13
    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 19
    if-gtz v0, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    new-instance v2, Landroid/view/ScaleGestureDetector;

    new-instance v3, Lcom/ic/patch/CameraZoomHelper$1;

    invoke-direct {v3, p1, v0}, Lcom/ic/patch/CameraZoomHelper$1;-><init>(Landroid/hardware/Camera;I)V

    invoke-direct {v2, v1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 49
    new-instance v3, Landroid/view/GestureDetector;

    new-instance v4, Lcom/ic/patch/CameraZoomHelper$2;

    invoke-direct {v4, p1, v0, p0}, Lcom/ic/patch/CameraZoomHelper$2;-><init>(Landroid/hardware/Camera;ILandroid/view/View;)V

    invoke-direct {v3, v1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 80
    new-instance p1, Lcom/ic/patch/CameraZoomHelper$3;

    invoke-direct {p1, v2, v3}, Lcom/ic/patch/CameraZoomHelper$3;-><init>(Landroid/view/ScaleGestureDetector;Landroid/view/GestureDetector;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 90
    :goto_1
    return-void

    .line 13
    :cond_4
    :goto_2
    return-void
.end method
