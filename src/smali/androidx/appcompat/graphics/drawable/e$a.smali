.class abstract Landroidx/appcompat/graphics/drawable/e$a;
.super Landroidx/appcompat/graphics/drawable/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field J:[[I


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/e$a;Landroidx/appcompat/graphics/drawable/e;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/b$d;-><init>(Landroidx/appcompat/graphics/drawable/b$d;Landroidx/appcompat/graphics/drawable/b;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/e$a;->J:[[I

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/e$a;->J:[[I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/b$d;->f()I

    move-result p1

    new-array p1, p1, [[I

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/e$a;->J:[[I

    :goto_0
    return-void
.end method


# virtual methods
.method A([I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e$a;->J:[[I

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/b$d;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public o(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/b$d;->o(II)V

    new-array p2, p2, [[I

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e$a;->J:[[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/e$a;->J:[[I

    return-void
.end method

.method abstract r()V
.end method

.method z([ILandroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e$a;->J:[[I

    aput-object p1, v0, p2

    return p2
.end method
