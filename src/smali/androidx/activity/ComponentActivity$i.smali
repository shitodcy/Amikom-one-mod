.class final Landroidx/activity/ComponentActivity$i;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$i;->n:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LE4/l;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/ComponentActivity$i;->j(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method

.method public static synthetic c(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/ComponentActivity$i;->h(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method private static final h(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->q0(Landroidx/activity/ComponentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p0
.end method

.method private static final j(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/ComponentActivity;->n0(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity$i;->d()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/activity/OnBackPressedDispatcher;
    .locals 4

    .line 1
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Landroidx/activity/ComponentActivity$i;->n:Landroidx/activity/ComponentActivity;

    new-instance v2, Landroidx/activity/m;

    invoke-direct {v2, v1}, Landroidx/activity/m;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/activity/ComponentActivity$i;->n:Landroidx/activity/ComponentActivity;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Landroidx/activity/n;

    invoke-direct {v3, v1, v0}, Landroidx/activity/n;-><init>(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Landroidx/activity/ComponentActivity;->n0(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    :cond_1
    :goto_0
    return-object v0
.end method
