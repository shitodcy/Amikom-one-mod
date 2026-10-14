.class Luk/co/deanwild/materialshowcaseview/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/deanwild/materialshowcaseview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic m:Luk/co/deanwild/materialshowcaseview/f;


# direct methods
.method private constructor <init>(Luk/co/deanwild/materialshowcaseview/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/f$e;->m:Luk/co/deanwild/materialshowcaseview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luk/co/deanwild/materialshowcaseview/f;Luk/co/deanwild/materialshowcaseview/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luk/co/deanwild/materialshowcaseview/f$e;-><init>(Luk/co/deanwild/materialshowcaseview/f;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$e;->m:Luk/co/deanwild/materialshowcaseview/f;

    invoke-static {v0}, Luk/co/deanwild/materialshowcaseview/f;->a(Luk/co/deanwild/materialshowcaseview/f;)LA5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/f;->setTarget(LA5/a;)V

    return-void
.end method
