.class Luk/co/deanwild/materialshowcaseview/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/co/deanwild/materialshowcaseview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/deanwild/materialshowcaseview/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luk/co/deanwild/materialshowcaseview/f;


# direct methods
.method constructor <init>(Luk/co/deanwild/materialshowcaseview/f;)V
    .locals 0

    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/f$c;->a:Luk/co/deanwild/materialshowcaseview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$c;->a:Luk/co/deanwild/materialshowcaseview/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$c;->a:Luk/co/deanwild/materialshowcaseview/f;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/f;->r()V

    return-void
.end method
