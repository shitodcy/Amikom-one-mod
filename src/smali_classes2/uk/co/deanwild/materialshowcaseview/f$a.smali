.class Luk/co/deanwild/materialshowcaseview/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/deanwild/materialshowcaseview/f;->t(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Luk/co/deanwild/materialshowcaseview/f;


# direct methods
.method constructor <init>(Luk/co/deanwild/materialshowcaseview/f;)V
    .locals 0

    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/f$a;->m:Luk/co/deanwild/materialshowcaseview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$a;->m:Luk/co/deanwild/materialshowcaseview/f;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/f$a;->m:Luk/co/deanwild/materialshowcaseview/f;

    invoke-static {v1}, Luk/co/deanwild/materialshowcaseview/f;->g(Luk/co/deanwild/materialshowcaseview/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$a;->m:Luk/co/deanwild/materialshowcaseview/f;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/f;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$a;->m:Luk/co/deanwild/materialshowcaseview/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$a;->m:Luk/co/deanwild/materialshowcaseview/f;

    invoke-static {v0}, Luk/co/deanwild/materialshowcaseview/f;->h(Luk/co/deanwild/materialshowcaseview/f;)V

    :goto_0
    return-void
.end method
