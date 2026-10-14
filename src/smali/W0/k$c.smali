.class LW0/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LW0/k;


# direct methods
.method constructor <init>(LW0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/k$c;->a:LW0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LW0/k$c;->a:LW0/k;

    .line 3
    .line 4
    invoke-virtual {v1}, LW0/k;->K()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v3, p0, LW0/k$c;->a:LW0/k;

    .line 17
    .line 18
    invoke-virtual {v3}, LW0/k;->I()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    cmpg-float v3, v1, v3

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LW0/k$c;->a:LW0/k;

    .line 27
    .line 28
    invoke-virtual {v1}, LW0/k;->I()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    invoke-virtual {v1, v3, v2, p1, v0}, LW0/k;->g0(FFFZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p0, LW0/k$c;->a:LW0/k;

    .line 37
    .line 38
    invoke-virtual {v3}, LW0/k;->I()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpl-float v3, v1, v3

    .line 43
    .line 44
    if-ltz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, LW0/k$c;->a:LW0/k;

    .line 47
    .line 48
    invoke-virtual {v3}, LW0/k;->H()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LW0/k$c;->a:LW0/k;

    .line 57
    .line 58
    invoke-virtual {v1}, LW0/k;->H()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, LW0/k$c;->a:LW0/k;

    .line 64
    .line 65
    invoke-virtual {v1}, LW0/k;->J()F

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :goto_1
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LW0/k$c;->a:LW0/k;

    .line 2
    .line 3
    invoke-static {v0}, LW0/k;->i(LW0/k;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LW0/k$c;->a:LW0/k;

    .line 10
    .line 11
    invoke-static {v0}, LW0/k;->i(LW0/k;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LW0/k$c;->a:LW0/k;

    .line 16
    .line 17
    invoke-static {v1}, LW0/k;->r(LW0/k;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LW0/k$c;->a:LW0/k;

    .line 25
    .line 26
    invoke-virtual {v0}, LW0/k;->B()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, LW0/k$c;->a:LW0/k;

    .line 39
    .line 40
    invoke-static {v2}, LW0/k;->j(LW0/k;)LW0/j;

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LW0/k$c;->a:LW0/k;

    .line 58
    .line 59
    invoke-static {p1}, LW0/k;->l(LW0/k;)LW0/f;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_1
    iget-object p1, p0, LW0/k$c;->a:LW0/k;

    .line 65
    .line 66
    invoke-static {p1}, LW0/k;->m(LW0/k;)LW0/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, LW0/k$c;->a:LW0/k;

    .line 73
    .line 74
    invoke-static {p1}, LW0/k;->m(LW0/k;)LW0/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, LW0/k$c;->a:LW0/k;

    .line 79
    .line 80
    invoke-static {v0}, LW0/k;->r(LW0/k;)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, LW0/e;->a(Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    return p1
.end method
