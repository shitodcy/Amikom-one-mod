.class public Landroidx/transition/b;
.super Landroidx/transition/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/b$i;,
        Landroidx/transition/b$g;,
        Landroidx/transition/b$h;
    }
.end annotation


# static fields
.field private static final n:[Ljava/lang/String;

.field private static final o:Landroid/util/Property;

.field private static final p:Landroid/util/Property;

.field private static final q:Landroid/util/Property;

.field private static final r:Landroid/util/Property;

.field private static final s:Landroid/util/Property;

.field private static final t:Landroidx/transition/j;


# instance fields
.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/b;->n:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/b$a;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroidx/transition/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/b;->o:Landroid/util/Property;

    new-instance v0, Landroidx/transition/b$b;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Landroidx/transition/b$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/b;->p:Landroid/util/Property;

    new-instance v0, Landroidx/transition/b$c;

    invoke-direct {v0, v1, v3}, Landroidx/transition/b$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/b;->q:Landroid/util/Property;

    new-instance v0, Landroidx/transition/b$d;

    invoke-direct {v0, v1, v2}, Landroidx/transition/b$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/b;->r:Landroid/util/Property;

    new-instance v0, Landroidx/transition/b$e;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroidx/transition/b$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/b;->s:Landroid/util/Property;

    new-instance v0, Landroidx/transition/j;

    invoke-direct {v0}, Landroidx/transition/j;-><init>()V

    sput-object v0, Landroidx/transition/b;->t:Landroidx/transition/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/b;->m:Z

    return-void
.end method

.method private captureValues(Landroidx/transition/B;)V
    .locals 7

    iget-object v0, p1, Landroidx/transition/B;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Landroidx/transition/B;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/transition/B;->a:Ljava/util/Map;

    iget-object v2, p1, Landroidx/transition/B;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/transition/b;->m:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroidx/transition/B;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/B;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/transition/b;->captureValues(Landroidx/transition/B;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/B;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/transition/b;->captureValues(Landroidx/transition/B;)V

    iget-boolean v0, p0, Landroidx/transition/b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/transition/B;->b:Landroid/view/View;

    sget v1, Landroidx/transition/i;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/transition/B;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/B;Landroidx/transition/B;)Landroid/animation/Animator;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_1
    iget-object v7, v1, Landroidx/transition/B;->a:Ljava/util/Map;

    iget-object v8, v2, Landroidx/transition/B;->a:Ljava/util/Map;

    const-string v9, "android:changeBounds:parent"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    if-nez v8, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_3
    iget-object v7, v2, Landroidx/transition/B;->b:Landroid/view/View;

    iget-object v8, v1, Landroidx/transition/B;->a:Ljava/util/Map;

    const-string v9, "android:changeBounds:bounds"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget-object v10, v2, Landroidx/transition/B;->a:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v14, v9, Landroid/graphics/Rect;->left:I

    iget v13, v8, Landroid/graphics/Rect;->top:I

    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    iget v10, v9, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v11, v15

    sub-int v4, v8, v13

    sub-int v3, v10, v14

    sub-int v5, v9, v12

    iget-object v1, v1, Landroidx/transition/B;->a:Ljava/util/Map;

    move-object/from16 v23, v7

    const-string v7, "android:changeBounds:clip"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, v2, Landroidx/transition/B;->a:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    :cond_5
    if-ne v15, v14, :cond_7

    if-eq v13, v12, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-ne v11, v10, :cond_8

    if-eq v8, v9, :cond_a

    :cond_8
    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v18, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    goto :goto_3

    :goto_5
    add-int/lit8 v7, v7, 0x1

    :cond_d
    if-lez v7, :cond_1b

    move-object/from16 p2, v2

    iget-boolean v2, v0, Landroidx/transition/b;->m:Z

    if-nez v2, :cond_12

    move-object/from16 v2, v23

    invoke-static {v2, v15, v13, v11, v8}, Landroidx/transition/F;->d(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-ne v7, v1, :cond_f

    if-ne v6, v3, :cond_e

    if-ne v4, v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getPathMotion()Landroidx/transition/g;

    move-result-object v1

    int-to-float v3, v15

    int-to-float v4, v13

    int-to-float v5, v14

    int-to-float v6, v12

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/g;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Landroidx/transition/b;->s:Landroid/util/Property;

    :goto_6
    invoke-static {v2, v3, v1}, Landroidx/transition/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_10

    :cond_e
    new-instance v1, Landroidx/transition/b$i;

    invoke-direct {v1, v2}, Landroidx/transition/b$i;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getPathMotion()Landroidx/transition/g;

    move-result-object v3

    int-to-float v4, v15

    int-to-float v5, v13

    int-to-float v6, v14

    int-to-float v7, v12

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/g;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, Landroidx/transition/b;->o:Landroid/util/Property;

    invoke-static {v1, v4, v3}, Landroidx/transition/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getPathMotion()Landroidx/transition/g;

    move-result-object v4

    int-to-float v5, v11

    int-to-float v6, v8

    int-to-float v7, v10

    int-to-float v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/transition/g;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Landroidx/transition/b;->p:Landroid/util/Property;

    invoke-static {v1, v5, v4}, Landroidx/transition/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Landroidx/transition/b$f;

    invoke-direct {v3, v0, v1}, Landroidx/transition/b$f;-><init>(Landroidx/transition/b;Landroidx/transition/b$i;)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v5

    goto/16 :goto_10

    :cond_f
    if-ne v15, v14, :cond_11

    if-eq v13, v12, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getPathMotion()Landroidx/transition/g;

    move-result-object v1

    int-to-float v3, v11

    int-to-float v4, v8

    int-to-float v5, v10

    int-to-float v6, v9

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/g;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Landroidx/transition/b;->q:Landroid/util/Property;

    goto :goto_6

    :cond_11
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getPathMotion()Landroidx/transition/g;

    move-result-object v1

    int-to-float v3, v15

    int-to-float v4, v13

    int-to-float v5, v14

    int-to-float v6, v12

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/g;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Landroidx/transition/b;->r:Landroid/util/Property;

    goto :goto_6

    :cond_12
    move-object/from16 v2, v23

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int/2addr v7, v15

    move/from16 v19, v9

    add-int v9, v13, v18

    invoke-static {v2, v15, v13, v7, v9}, Landroidx/transition/F;->d(Landroid/view/View;IIII)V

    if-ne v15, v14, :cond_14

    if-eq v13, v12, :cond_13

    goto :goto_8

    :cond_13
    move/from16 v18, v10

    move/from16 v20, v11

    move/from16 v21, v13

    const/4 v7, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getPathMotion()Landroidx/transition/g;

    move-result-object v7

    int-to-float v9, v15

    move/from16 v18, v10

    int-to-float v10, v13

    move/from16 v20, v11

    int-to-float v11, v14

    move/from16 v21, v13

    int-to-float v13, v12

    invoke-virtual {v7, v9, v10, v11, v13}, Landroidx/transition/g;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v7

    sget-object v9, Landroidx/transition/b;->s:Landroid/util/Property;

    invoke-static {v2, v9, v7}, Landroidx/transition/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_9
    if-nez v1, :cond_15

    const/4 v13, 0x1

    goto :goto_a

    :cond_15
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_16

    new-instance v1, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v9, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_b
    move-object v11, v1

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    goto :goto_b

    :goto_c
    if-nez p2, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    move v1, v9

    :goto_d
    if-eqz v1, :cond_18

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v9, v9, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_e

    :cond_18
    move-object/from16 v4, p2

    :goto_e
    invoke-virtual {v11, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v2, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object v3, Landroidx/transition/b;->t:Landroidx/transition/j;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v11, v5, v9

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v6, "clipBounds"

    invoke-static {v2, v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v3, Landroidx/transition/b$g;

    move/from16 v5, v19

    move-object v9, v3

    move/from16 v22, v18

    move-object v10, v2

    move/from16 v17, v20

    move/from16 v20, v12

    move v12, v13

    move/from16 v16, v21

    move-object v13, v4

    move v4, v14

    move v14, v1

    move/from16 v18, v8

    move/from16 v19, v4

    move/from16 v21, v22

    move/from16 v22, v5

    invoke-direct/range {v9 .. v22}, Landroidx/transition/b$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v3}, Landroidx/transition/l;->addListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    :goto_f
    invoke-static {v7, v6}, Landroidx/transition/A;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/transition/E;->b(Landroid/view/ViewGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getRootTransition()Landroidx/transition/l;

    move-result-object v3

    new-instance v4, Landroidx/transition/b$h;

    invoke-direct {v4, v2}, Landroidx/transition/b$h;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Landroidx/transition/l;->addListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    :cond_1a
    return-object v1

    :cond_1b
    const/4 v1, 0x0

    :goto_11
    return-object v1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/b;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public isSeekingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
