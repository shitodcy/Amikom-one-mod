.class Landroidx/core/view/r0$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/r0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/view/View;

.field final synthetic n:Landroidx/core/view/r0;

.field final synthetic o:Landroidx/core/view/r0$a;

.field final synthetic p:Landroid/animation/ValueAnimator;

.field final synthetic q:Landroidx/core/view/r0$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/r0$c$a;Landroid/view/View;Landroidx/core/view/r0;Landroidx/core/view/r0$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/r0$c$a$c;->q:Landroidx/core/view/r0$c$a;

    iput-object p2, p0, Landroidx/core/view/r0$c$a$c;->m:Landroid/view/View;

    iput-object p3, p0, Landroidx/core/view/r0$c$a$c;->n:Landroidx/core/view/r0;

    iput-object p4, p0, Landroidx/core/view/r0$c$a$c;->o:Landroidx/core/view/r0$a;

    iput-object p5, p0, Landroidx/core/view/r0$c$a$c;->p:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/r0$c$a$c;->m:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/r0$c$a$c;->n:Landroidx/core/view/r0;

    iget-object v2, p0, Landroidx/core/view/r0$c$a$c;->o:Landroidx/core/view/r0$a;

    invoke-static {v0, v1, v2}, Landroidx/core/view/r0$c;->l(Landroid/view/View;Landroidx/core/view/r0;Landroidx/core/view/r0$a;)V

    iget-object v0, p0, Landroidx/core/view/r0$c$a$c;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
