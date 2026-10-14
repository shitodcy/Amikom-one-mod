.class Luk/co/deanwild/materialshowcaseview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/deanwild/materialshowcaseview/a;->b(Landroid/view/View;Landroid/graphics/Point;JLuk/co/deanwild/materialshowcaseview/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luk/co/deanwild/materialshowcaseview/c$b;

.field final synthetic b:Luk/co/deanwild/materialshowcaseview/a;


# direct methods
.method constructor <init>(Luk/co/deanwild/materialshowcaseview/a;Luk/co/deanwild/materialshowcaseview/c$b;)V
    .locals 0

    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/a$a;->b:Luk/co/deanwild/materialshowcaseview/a;

    iput-object p2, p0, Luk/co/deanwild/materialshowcaseview/a$a;->a:Luk/co/deanwild/materialshowcaseview/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Luk/co/deanwild/materialshowcaseview/a$a;->a:Luk/co/deanwild/materialshowcaseview/c$b;

    invoke-interface {p1}, Luk/co/deanwild/materialshowcaseview/c$b;->a()V

    return-void
.end method
