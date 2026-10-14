.class public abstract LW4/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:F

.field private E:I

.field private F:F

.field private m:LW4/e;

.field private n:LW4/c;

.field private o:LW4/g;

.field private p:Landroid/graphics/Rect;

.field private q:LW4/b;

.field private r:Ljava/lang/Boolean;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LW4/a;->s:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LW4/a;->t:Z

    .line 8
    .line 9
    iput-boolean p1, p0, LW4/a;->u:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, LW4/h;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, LW4/a;->v:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, LW4/h;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LW4/a;->w:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, LW4/h;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, LW4/a;->x:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, LW4/i;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, LW4/a;->y:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, LW4/i;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, LW4/a;->z:I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, LW4/a;->A:Z

    .line 73
    .line 74
    iput p1, p0, LW4/a;->B:I

    .line 75
    .line 76
    iput-boolean p1, p0, LW4/a;->C:Z

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput v0, p0, LW4/a;->D:F

    .line 81
    .line 82
    iput p1, p0, LW4/a;->E:I

    .line 83
    .line 84
    const p1, 0x3dcccccd    # 0.1f

    .line 85
    .line 86
    .line 87
    iput p1, p0, LW4/a;->F:F

    .line 88
    .line 89
    invoke-direct {p0}, LW4/a;->d()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LW4/a;->a(Landroid/content/Context;)LW4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LW4/a;->o:LW4/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)LW4/g;
    .locals 1

    .line 1
    new-instance v0, LW4/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LW4/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, LW4/a;->w:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LW4/j;->setBorderColor(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, LW4/a;->v:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LW4/j;->setLaserColor(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, LW4/a;->u:Z

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LW4/j;->setLaserEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, LW4/a;->y:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LW4/j;->setBorderStrokeWidth(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, LW4/a;->z:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LW4/j;->setBorderLineLength(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, LW4/a;->x:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LW4/j;->setMaskColor(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, LW4/a;->A:Z

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LW4/j;->setBorderCornerRounded(Z)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, LW4/a;->B:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LW4/j;->setBorderCornerRadius(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, LW4/a;->C:Z

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LW4/j;->setSquareViewFinder(Z)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, LW4/a;->E:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LW4/j;->setViewFinderOffset(I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public declared-synchronized b(II)Landroid/graphics/Rect;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW4/a;->p:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LW4/a;->o:LW4/g;

    .line 7
    .line 8
    invoke-interface {v0}, LW4/g;->getFramingRect()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LW4/a;->o:LW4/g;

    .line 13
    .line 14
    invoke-interface {v1}, LW4/g;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LW4/a;->o:LW4/g;

    .line 19
    .line 20
    invoke-interface {v2}, LW4/g;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    if-ge p1, v1, :cond_1

    .line 37
    .line 38
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    mul-int/2addr v0, p1

    .line 41
    div-int/2addr v0, v1

    .line 42
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    mul-int/2addr v0, p1

    .line 47
    div-int/2addr v0, v1

    .line 48
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_0
    if-ge p2, v2, :cond_2

    .line 54
    .line 55
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    mul-int/2addr p1, p2

    .line 58
    div-int/2addr p1, v2

    .line 59
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    mul-int/2addr p1, p2

    .line 64
    div-int/2addr p1, v2

    .line 65
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    :cond_2
    iput-object v3, p0, LW4/a;->p:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    monitor-exit p0

    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_2
    :try_start_1
    iget-object p1, p0, LW4/a;->p:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public c([BLandroid/hardware/Camera;)[B
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 10
    .line 11
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 12
    .line 13
    invoke-virtual {p0}, LW4/a;->getRotationCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v1, v3, :cond_3

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v1, :cond_3

    .line 26
    .line 27
    array-length v5, p1

    .line 28
    new-array v5, v5, [B

    .line 29
    .line 30
    move v6, v3

    .line 31
    :goto_1
    if-ge v6, p2, :cond_2

    .line 32
    .line 33
    move v7, v3

    .line 34
    :goto_2
    if-ge v7, v0, :cond_1

    .line 35
    .line 36
    mul-int v8, v7, p2

    .line 37
    .line 38
    add-int/2addr v8, p2

    .line 39
    sub-int/2addr v8, v6

    .line 40
    sub-int/2addr v8, v2

    .line 41
    mul-int v9, v6, v0

    .line 42
    .line 43
    add-int/2addr v9, v7

    .line 44
    aget-byte v9, p1, v9

    .line 45
    .line 46
    aput-byte v9, v5, v8

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    move-object p1, v5

    .line 57
    move v10, v0

    .line 58
    move v0, p2

    .line 59
    move p2, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, LW4/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LW4/a;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/a;->q:LW4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LW4/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LW4/b;-><init>(LW4/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LW4/a;->q:LW4/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LW4/a;->q:LW4/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LW4/b;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LW4/a;->m:LW4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LW4/a;->n:LW4/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LW4/c;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LW4/a;->n:LW4/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, LW4/c;->k(LW4/e;Landroid/hardware/Camera$PreviewCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LW4/a;->m:LW4/e;

    .line 17
    .line 18
    iget-object v0, v0, LW4/e;->a:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LW4/a;->m:LW4/e;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LW4/a;->q:LW4/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LW4/a;->q:LW4/b;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getFlash()Z
    .locals 3

    .line 1
    iget-object v0, p0, LW4/a;->m:LW4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LW4/e;->a:Landroid/hardware/Camera;

    .line 7
    .line 8
    invoke-static {v0}, LW4/d;->c(Landroid/hardware/Camera;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LW4/a;->m:LW4/e;

    .line 15
    .line 16
    iget-object v0, v0, LW4/e;->a:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "torch"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    return v1
.end method

.method public getRotationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LW4/a;->n:LW4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW4/c;->getDisplayOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x5a

    .line 8
    .line 9
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/a;->n:LW4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LW4/c;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAspectTolerance(F)V
    .locals 0

    .line 1
    iput p1, p0, LW4/a;->F:F

    .line 2
    .line 3
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LW4/a;->s:Z

    .line 2
    .line 3
    iget-object v0, p0, LW4/a;->n:LW4/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LW4/c;->setAutoFocus(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBorderAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, LW4/a;->D:F

    .line 2
    .line 3
    iget-object v0, p0, LW4/a;->o:LW4/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW4/g;->setBorderAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW4/a;->o:LW4/g;

    .line 9
    .line 10
    invoke-interface {p1}, LW4/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, LW4/a;->w:I

    .line 2
    .line 3
    iget-object v0, p0, LW4/a;->o:LW4/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW4/g;->setBorderColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW4/a;->o:LW4/g;

    .line 9
    .line 10
    invoke-interface {p1}, LW4/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderCornerRadius(I)V
    .locals 1

    .line 1
    iput p1, p0, LW4/a;->B:I

    .line 2
    .line 3
    iget-object v0, p0, LW4/a;->o:LW4/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW4/g;->setBorderCornerRadius(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW4/a;->o:LW4/g;

    .line 9
    .line 10
    invoke-interface {p1}, LW4/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderLineLength(I)V
    .locals 1

    .line 1
    iput p1, p0, LW4/a;->z:I

    .line 2
    .line 3
    iget-object v0, p0, LW4/a;->o:LW4/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW4/g;->setBorderLineLength(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW4/a;->o:LW4/g;

    .line 9
    .line 10
    invoke-interface {p1}, LW4/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, LW4/a;->y:I

    .line 2
    .line 3
    iget-object v0, p0, LW4/a;->o:LW4/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW4/g;->setBorderStrokeWidth(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW4/a;->o:LW4/g;

    .line 9
    .line 10
    invoke-interface {p1}, LW4/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFlash(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LW4/a;->r:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, LW4/a;->m:LW4/e;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, LW4/e;->a:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-static {v0}, LW4/d;->c(Landroid/hardware/Camera;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LW4/a;->m:LW4/e;

    .line 20
    .line 21
    iget-object v0, v0, LW4/e;->a:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "torch"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "off"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    iget-object p1, p0, LW4/a;->m:LW4/e;

    .line 60
    .line 61
    iget-object p1, p1, LW4/e;->a:Landroid/hardware/Camera;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public setIsBorderCornerRounded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LW4/a;->A:Z

    .line 2
    .line 3
    iget-object v0, p0, LW4/a;->o:LW4/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW4/g;->setBorderCornerRounded(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW4/a;->o:LW4/g;

    .line 9
    .line 10
    invoke-interface {p1}, LW4/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLaserColor(I)V
    .locals 1

    .line 1
    iput p1, p0, LW4/a;->v:I

    .line 2
    .line 3
    iget-object v0, p0, LW4/a;->o:LW4/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW4/g;->setLaserColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW4/a;->o:LW4/g;

    .line 9
    .line 10
    invoke-interface {p1}, LW4/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLaserEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LW4/a;->u:Z

    .line 2
    .line 3
    iget-object v0, p0, LW4/a;->o:LW4/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW4/g;->setLaserEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW4/a;->o:LW4/g;

    .line 9
    .line 10
    invoke-interface {p1}, LW4/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 1
    iput p1, p0, LW4/a;->x:I

    .line 2
    .line 3
    iget-object v0, p0, LW4/a;->o:LW4/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW4/g;->setMaskColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW4/a;->o:LW4/g;

    .line 9
    .line 10
    invoke-interface {p1}, LW4/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShouldScaleToFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW4/a;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSquareViewFinder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LW4/a;->C:Z

    .line 2
    .line 3
    iget-object v0, p0, LW4/a;->o:LW4/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW4/g;->setSquareViewFinder(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW4/a;->o:LW4/g;

    .line 9
    .line 10
    invoke-interface {p1}, LW4/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setupCameraPreview(LW4/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, LW4/a;->m:LW4/e;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LW4/a;->setupLayout(LW4/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW4/a;->o:LW4/g;

    .line 9
    .line 10
    invoke-interface {v0}, LW4/g;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW4/a;->r:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, LW4/a;->setFlash(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LW4/a;->s:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LW4/a;->setAutoFocus(Z)V

    .line 27
    iget-object v0, p1, LW4/e;->a:Landroid/hardware/Camera;

    invoke-static {p0, v0}, Lcom/ic/patch/CameraZoomHelper;->attach(Landroid/view/View;Landroid/hardware/Camera;)V

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setupLayout(LW4/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW4/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1, p0}, LW4/c;-><init>(Landroid/content/Context;LW4/e;Landroid/hardware/Camera$PreviewCallback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LW4/a;->n:LW4/c;

    .line 14
    .line 15
    iget p1, p0, LW4/a;->F:F

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LW4/c;->setAspectTolerance(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LW4/a;->n:LW4/c;

    .line 21
    .line 22
    iget-boolean v0, p0, LW4/a;->t:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LW4/c;->setShouldScaleToFill(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, LW4/a;->t:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, -0x1000000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LW4/a;->n:LW4/c;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, LW4/a;->n:LW4/c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object p1, p0, LW4/a;->o:LW4/g;

    .line 63
    .line 64
    instance-of v0, p1, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "IViewFinder object returned by \'createViewFinderView()\' should be instance of android.view.View"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
