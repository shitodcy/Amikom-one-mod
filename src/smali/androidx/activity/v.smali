.class Landroidx/activity/v;
.super Landroidx/activity/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Window;)V
    .locals 1

    .line 1
    const-string v0, "window"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/activity/u;->a(Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method
