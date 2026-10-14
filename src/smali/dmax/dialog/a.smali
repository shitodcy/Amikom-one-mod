.class Ldmax/dialog/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldmax/dialog/a;->m:I

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldmax/dialog/a;->m:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method
