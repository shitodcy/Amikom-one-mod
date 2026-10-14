.class LK3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK3/c;->h(IIJLK3/c$c;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK3/c$c;

.field final synthetic b:LK3/c;


# direct methods
.method constructor <init>(LK3/c;LK3/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/c$a;->b:LK3/c;

    .line 2
    .line 3
    iput-object p2, p0, LK3/c$a;->a:LK3/c$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK3/c$a;->b:LK3/c;

    .line 2
    .line 3
    iget-object v1, p0, LK3/c$a;->a:LK3/c$c;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LK3/c;->f(LK3/c;Landroid/animation/ValueAnimator;LK3/c$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
