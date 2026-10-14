.class Lx3/k$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/k;->e(Landroid/content/Context;Lx3/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx3/k;


# direct methods
.method constructor <init>(Lx3/k;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/k$a;->a:Lx3/k;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx3/k$a;->a:Lx3/k;

    .line 2
    .line 3
    invoke-static {p1}, Lx3/k;->a(Lx3/k;)Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lx3/k$a;->a:Lx3/k;

    .line 8
    .line 9
    invoke-static {v0}, Lx3/k;->b(Lx3/k;)Lx3/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx3/k$a;->a:Lx3/k;

    .line 14
    .line 15
    invoke-static {v1}, Lx3/k;->a(Lx3/k;)Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lx3/k$a;->a:Lx3/k;

    .line 32
    .line 33
    invoke-static {v1}, Lx3/k;->c(Lx3/k;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lx3/k$a;->a:Lx3/k;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lx3/k;->d(Lx3/k;I)I

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lx3/j;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
