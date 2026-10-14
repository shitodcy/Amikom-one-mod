.class Lcom/ic/patch/CameraZoomHelper$3;
.super Ljava/lang/Object;
.source "CameraZoomHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/patch/CameraZoomHelper;->attach(Landroid/view/View;Landroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$gestureDetector:Landroid/view/GestureDetector;

.field final synthetic val$scaleDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method constructor <init>(Landroid/view/ScaleGestureDetector;Landroid/view/GestureDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/ic/patch/CameraZoomHelper$3;->val$scaleDetector:Landroid/view/ScaleGestureDetector;

    iput-object p2, p0, Lcom/ic/patch/CameraZoomHelper$3;->val$gestureDetector:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/ic/patch/CameraZoomHelper$3;->val$scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    iget-object p1, p0, Lcom/ic/patch/CameraZoomHelper$3;->val$gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    const/4 p1, 0x1

    return p1
.end method
