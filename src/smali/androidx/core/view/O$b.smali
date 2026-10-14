.class Landroidx/core/view/O$b;
.super Landroidx/core/view/O$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/WindowInsetsController;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/O$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/view/O$b;->b:Landroid/view/View;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/view/O$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/view/O$b;->c:Landroid/view/WindowInsetsController;

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/O$b;->f(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method private static synthetic f(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/O$b;->c:Landroid/view/WindowInsetsController;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/view/O$b;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/P;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Landroidx/core/view/W;

    invoke-direct {v3, v1}, Landroidx/core/view/W;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v0, v3}, Landroidx/core/view/T;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/core/view/O$b;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "input_method"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, p0, Landroidx/core/view/O$b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    invoke-static {v0, v3}, Landroidx/core/view/U;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    invoke-static {}, Landroidx/core/view/Q;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/V;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_1

    :cond_3
    invoke-super {p0}, Landroidx/core/view/O$a;->a()V

    :goto_1
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/O$b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    iget-object v0, p0, Landroidx/core/view/O$b;->c:Landroid/view/WindowInsetsController;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/view/O$b;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/view/P;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/core/view/Q;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/S;->a(Landroid/view/WindowInsetsController;I)V

    :cond_3
    invoke-super {p0}, Landroidx/core/view/O$a;->b()V

    return-void
.end method
