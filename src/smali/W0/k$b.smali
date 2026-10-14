.class LW0/k$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


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
    iput-object p1, p0, LW0/k$b;->a:LW0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, LW0/k$b;->a:LW0/k;

    .line 2
    .line 3
    invoke-static {p1}, LW0/k;->h(LW0/k;)LW0/h;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, LW0/k$b;->a:LW0/k;

    .line 2
    .line 3
    invoke-static {p1}, LW0/k;->g(LW0/k;)Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LW0/k$b;->a:LW0/k;

    .line 10
    .line 11
    invoke-static {p1}, LW0/k;->g(LW0/k;)Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LW0/k$b;->a:LW0/k;

    .line 16
    .line 17
    invoke-static {v0}, LW0/k;->r(LW0/k;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
