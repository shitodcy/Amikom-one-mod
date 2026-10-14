.class public LF3/b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/smarteist/autoimageslider/c$j;
.implements LF3/a$a;
.implements Lcom/smarteist/autoimageslider/c$i;


# instance fields
.field private m:LF3/a;

.field private n:Landroid/database/DataSetObserver;

.field private o:Lcom/smarteist/autoimageslider/c;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, LF3/b;->g(Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic c(LF3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF3/b;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN3/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    :goto_0
    return p1
.end method

.method private e(Landroid/view/ViewGroup;I)Lcom/smarteist/autoimageslider/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, Lcom/smarteist/autoimageslider/c;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/smarteist/autoimageslider/c;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v1
.end method

.method private f(Landroid/view/ViewParent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LN3/a;->s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, LF3/b;->e(Landroid/view/ViewGroup;I)Lcom/smarteist/autoimageslider/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LF3/b;->setViewPager(Lcom/smarteist/autoimageslider/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, LF3/b;->f(Landroid/view/ViewParent;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private g(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF3/b;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LF3/b;->h(Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, LF3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF3/a;-><init>(LF3/a$a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LF3/b;->m:LF3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LF3/a;->c()LL3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, LL3/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LF3/b;->m:LF3/a;

    .line 20
    .line 21
    invoke-virtual {p1}, LF3/a;->d()LN3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, LN3/a;->H(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, LN3/a;->J(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, LN3/a;->I(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, LN3/a;->G(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LN3/a;->v()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, LF3/b;->p:Z

    .line 58
    .line 59
    return-void
.end method

.method private i()Z
    .locals 4

    .line 1
    sget-object v0, LF3/b$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LF3/b;->m:LF3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LF3/a;->d()LN3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LN3/a;->l()LN3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/core/text/r;->a(Ljava/util/Locale;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v3

    .line 49
    :cond_2
    :goto_0
    return v1
.end method

.method private j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private k(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN3/a;->b()LK3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, LN3/a;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0}, LF3/b;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, LK3/e;->m:LK3/e;

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, LF3/b;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, p1, p2, v1}, LQ3/a;->c(LN3/a;IFZ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p2, p1}, LF3/b;->o(IF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, LF3/b;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, LN3/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LF3/b;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    sub-int p1, v0, p1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, LF3/b;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/b;->n:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/c;->getAdapter()Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LF3/b$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LF3/b$a;-><init>(LF3/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LF3/b;->n:Landroid/database/DataSetObserver;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/c;->getAdapter()Landroidx/viewpager/widget/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LF3/b;->n:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->j(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LQ3/c;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/b;->n:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/c;->getAdapter()Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/c;->getAdapter()Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LF3/b;->n:Landroid/database/DataSetObserver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->r(Landroid/database/DataSetObserver;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LF3/b;->n:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/c;->getAdapter()Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/c;->getAdapter()Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LR3/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/c;->getAdapter()Landroidx/viewpager/widget/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LR3/a;

    .line 29
    .line 30
    invoke-virtual {v0}, LR3/a;->u()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/c;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    rem-int/2addr v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/c;->getAdapter()Landroidx/viewpager/widget/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/c;->getCurrentItem()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    invoke-direct {p0}, LF3/b;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    add-int/lit8 v2, v0, -0x1

    .line 69
    .line 70
    sub-int v1, v2, v1

    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, LF3/b;->m:LF3/a;

    .line 73
    .line 74
    invoke-virtual {v2}, LF3/a;->d()LN3/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, LN3/a;->O(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LF3/b;->m:LF3/a;

    .line 82
    .line 83
    invoke-virtual {v2}, LF3/a;->d()LN3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, LN3/a;->P(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LF3/b;->m:LF3/a;

    .line 91
    .line 92
    invoke-virtual {v2}, LF3/a;->d()LN3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, LN3/a;->D(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LF3/b;->m:LF3/a;

    .line 100
    .line 101
    invoke-virtual {v1}, LF3/a;->d()LN3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, LN3/a;->z(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 109
    .line 110
    invoke-virtual {v0}, LF3/a;->b()LG3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LG3/a;->b()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, LF3/b;->s()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN3/a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 15
    .line 16
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LN3/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x4

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-gt v0, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/smarteist/autoimageslider/c;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF3/b;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN3/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN3/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN3/a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN3/a;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN3/a;->m()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN3/a;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN3/a;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN3/a;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN3/a;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/smarteist/autoimageslider/c;->I(Lcom/smarteist/autoimageslider/c$j;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public o(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN3/a;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, LN3/a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-le p1, v1, :cond_3

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 31
    cmpg-float v2, p2, v1

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-gez v2, :cond_4

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    cmpl-float v1, p2, v3

    .line 40
    .line 41
    if-lez v1, :cond_5

    .line 42
    .line 43
    move p2, v3

    .line 44
    :cond_5
    :goto_2
    cmpl-float v1, p2, v3

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, LN3/a;->o()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, LN3/a;->D(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, LN3/a;->O(I)V

    .line 56
    .line 57
    .line 58
    :cond_6
    invoke-virtual {v0, p1}, LN3/a;->P(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LF3/b;->m:LF3/a;

    .line 62
    .line 63
    invoke-virtual {p1}, LF3/a;->b()LG3/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, LG3/a;->c(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LF3/b;->f(Landroid/view/ViewParent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF3/b;->q()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->c()LL3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LL3/a;->a(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->c()LL3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LL3/a;->d(II)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LF3/b;->m:LF3/a;

    .line 4
    .line 5
    invoke-virtual {p1}, LF3/a;->d()LN3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, LF3/b;->p:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LN3/a;->C(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF3/b;->k(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF3/b;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, LN3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, LN3/c;

    .line 12
    .line 13
    invoke-virtual {p1}, LN3/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, LN3/a;->O(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LN3/c;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, LN3/a;->P(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LN3/c;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, LN3/a;->D(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LN3/c;

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LN3/c;-><init>(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LN3/a;->o()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, LN3/c;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LN3/a;->p()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, LN3/c;->f(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LN3/a;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LN3/c;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->c()LL3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LL3/a;->f(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LN3/a;->w(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimationType(LK3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LF3/a;->a(LI3/a;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LN3/a;->x(LK3/e;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LF3/b;->m:LF3/a;

    .line 20
    .line 21
    invoke-virtual {p1}, LF3/a;->d()LN3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LK3/e;->m:LK3/e;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LN3/a;->x(LK3/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LN3/a;->y(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LF3/b;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setClickListener(LM3/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->c()LL3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LL3/a;->e(LM3/b$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCount(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LN3/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LN3/a;->z(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LF3/b;->s()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LN3/a;->A(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LF3/b;->m()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, LF3/b;->q()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LN3/a;->C(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, LF3/b;->p:Z

    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(LN3/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LN3/a;->E(LN3/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iget-object v0, p0, LF3/b;->m:LF3/a;

    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, LN3/a;->F(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p1}, LQ3/b;->a(I)I

    move-result p1

    iget-object v0, p0, LF3/b;->m:LF3/a;

    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LN3/a;->F(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iget-object v0, p0, LF3/b;->m:LF3/a;

    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, LN3/a;->K(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p1}, LQ3/b;->a(I)I

    move-result p1

    iget-object v0, p0, LF3/b;->m:LF3/a;

    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LN3/a;->K(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRtlMode(LN3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LN3/d;->n:LN3/d;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LN3/a;->L(LN3/d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, LN3/a;->o()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0}, LF3/b;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LN3/a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    sub-int p1, v1, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/c;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, LN3/a;->D(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, LN3/a;->P(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, LN3/a;->O(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setScaleFactor(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    :goto_0
    move p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 18
    .line 19
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LN3/a;->M(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN3/a;->b()LK3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LK3/e;->m:LK3/e;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LN3/a;->x(LK3/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LF3/b;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LN3/a;->x(LK3/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LN3/a;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, LF3/b;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0}, LN3/a;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LN3/a;->p()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, LN3/a;->C(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LN3/a;->o()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, LN3/a;->D(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, LN3/a;->P(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, LN3/a;->O(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LF3/b;->m:LF3/a;

    .line 42
    .line 43
    invoke-virtual {p1}, LF3/a;->b()LG3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, LG3/a;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    move-result-object v0

    invoke-virtual {v0}, LN3/a;->k()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, LF3/b;->m:LF3/a;

    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, LN3/a;->Q(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 2
    invoke-static {p1}, LQ3/b;->a(I)I

    move-result p1

    iget-object v0, p0, LF3/b;->m:LF3/a;

    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    move-result-object v0

    invoke-virtual {v0}, LN3/a;->k()I

    move-result v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, LF3/b;->m:LF3/a;

    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LN3/a;->Q(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->m:LF3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/a;->d()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LN3/a;->R(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setViewPager(Lcom/smarteist/autoimageslider/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF3/b;->n()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/smarteist/autoimageslider/c;->d(Lcom/smarteist/autoimageslider/c$j;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/smarteist/autoimageslider/c;->c(Lcom/smarteist/autoimageslider/c$i;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LF3/b;->m:LF3/a;

    .line 18
    .line 19
    invoke-virtual {p1}, LF3/a;->d()LN3/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LF3/b;->o:Lcom/smarteist/autoimageslider/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, LN3/a;->S(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LF3/b;->m:LF3/a;

    .line 33
    .line 34
    invoke-virtual {p1}, LF3/a;->d()LN3/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LN3/a;->u()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, LF3/b;->setDynamicCount(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LF3/b;->r()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
