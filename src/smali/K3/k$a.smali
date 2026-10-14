.class LK3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK3/k;->i(IIJZLJ3/h;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ3/h;

.field final synthetic b:Z

.field final synthetic c:LK3/k;


# direct methods
.method constructor <init>(LK3/k;LJ3/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/k$a;->c:LK3/k;

    .line 2
    .line 3
    iput-object p2, p0, LK3/k$a;->a:LJ3/h;

    .line 4
    .line 5
    iput-boolean p3, p0, LK3/k$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK3/k$a;->c:LK3/k;

    .line 2
    .line 3
    iget-object v1, p0, LK3/k$a;->a:LJ3/h;

    .line 4
    .line 5
    iget-boolean v2, p0, LK3/k$a;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, LK3/k;->f(LK3/k;LJ3/h;Landroid/animation/ValueAnimator;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
