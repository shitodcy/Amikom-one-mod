.class public LA5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/a;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/b;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, LA5/b;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v4, v0, v3

    .line 16
    .line 17
    iget-object v5, p0, LA5/b;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v2

    .line 24
    aget v0, v0, v3

    .line 25
    .line 26
    iget-object v3, p0, LA5/b;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public b()Landroid/graphics/Point;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, LA5/b;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v1, v2

    .line 11
    .line 12
    iget-object v3, p0, LA5/b;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-int/2addr v3, v0

    .line 19
    add-int/2addr v2, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    iget-object v3, p0, LA5/b;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    div-int/2addr v3, v0

    .line 30
    add-int/2addr v1, v3

    .line 31
    new-instance v0, Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
