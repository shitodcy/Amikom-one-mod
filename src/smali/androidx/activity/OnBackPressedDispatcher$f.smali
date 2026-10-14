.class public final Landroidx/activity/OnBackPressedDispatcher$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Landroidx/activity/OnBackPressedDispatcher$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$f;

    invoke-direct {v0}, Landroidx/activity/OnBackPressedDispatcher$f;-><init>()V

    sput-object v0, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/activity/OnBackPressedDispatcher$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LD4/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$f;->c(LD4/a;)V

    return-void
.end method

.method private static final c(LD4/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LD4/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(LD4/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    const-string v0, "onBackInvoked"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/G;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/activity/G;-><init>(LD4/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p3, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p2, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
