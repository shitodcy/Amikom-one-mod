.class public Landroidx/transition/a;
.super Landroidx/transition/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/z;-><init>()V

    invoke-direct {p0}, Landroidx/transition/a;->Y()V

    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/transition/z;->T(I)Landroidx/transition/z;

    new-instance v1, Landroidx/transition/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/c;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/z;->E(Landroidx/transition/l;)Landroidx/transition/z;

    move-result-object v1

    new-instance v2, Landroidx/transition/b;

    invoke-direct {v2}, Landroidx/transition/b;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/z;->E(Landroidx/transition/l;)Landroidx/transition/z;

    move-result-object v1

    new-instance v2, Landroidx/transition/c;

    invoke-direct {v2, v0}, Landroidx/transition/c;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/transition/z;->E(Landroidx/transition/l;)Landroidx/transition/z;

    return-void
.end method
