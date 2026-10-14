.class public abstract Landroidx/transition/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/w$a;
    }
.end annotation


# static fields
.field private static a:Landroidx/transition/l;

.field private static b:Ljava/lang/ThreadLocal;

.field static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/transition/a;

    invoke-direct {v0}, Landroidx/transition/a;-><init>()V

    sput-object v0, Landroidx/transition/w;->a:Landroidx/transition/l;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/w;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/transition/w;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/transition/l;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/transition/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/w;->a:Landroidx/transition/l;

    :cond_0
    invoke-virtual {p1}, Landroidx/transition/l;->clone()Landroidx/transition/l;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/transition/w;->d(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/transition/k;->b(Landroid/view/ViewGroup;Landroidx/transition/k;)V

    invoke-static {p0, p1}, Landroidx/transition/w;->c(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    :cond_1
    return-void
.end method

.method static b()Ln/a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/transition/w;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ln/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroidx/transition/w;->b:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static c(Landroid/view/ViewGroup;Landroidx/transition/l;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/transition/w$a;

    invoke-direct {v0, p1, p0}, Landroidx/transition/w$a;-><init>(Landroidx/transition/l;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/view/ViewGroup;Landroidx/transition/l;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/transition/w;->b()Ln/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p0}, Landroidx/transition/l;->pause(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/transition/l;->captureValues(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, Landroidx/transition/k;->a(Landroid/view/ViewGroup;)Landroidx/transition/k;

    return-void
.end method
