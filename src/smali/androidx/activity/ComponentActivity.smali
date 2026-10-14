.class public abstract Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/f;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Landroidx/lifecycle/Q;
.implements Landroidx/lifecycle/h;
.implements Lb0/d;
.implements Landroidx/activity/H;
.implements Ld/f;
.implements Landroidx/activity/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$a;,
        Landroidx/activity/ComponentActivity$b;,
        Landroidx/activity/ComponentActivity$c;,
        Landroidx/activity/ComponentActivity$d;,
        Landroidx/activity/ComponentActivity$e;
    }
.end annotation


# static fields
.field private static final H:Landroidx/activity/ComponentActivity$b;


# instance fields
.field private final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private D:Z

.field private E:Z

.field private final F:Lp4/h;

.field private final G:Lp4/h;

.field private final o:Lc/a;

.field private final p:Landroidx/core/view/z;

.field private final q:Lb0/c;

.field private r:Landroidx/lifecycle/P;

.field private final s:Landroidx/activity/ComponentActivity$d;

.field private final t:Lp4/h;

.field private u:I

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:Ld/e;

.field private final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/ComponentActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/ComponentActivity$b;-><init>(LE4/g;)V

    sput-object v0, Landroidx/activity/ComponentActivity;->H:Landroidx/activity/ComponentActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/core/app/f;-><init>()V

    new-instance v0, Lc/a;

    invoke-direct {v0}, Lc/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->o:Lc/a;

    new-instance v0, Landroidx/core/view/z;

    new-instance v1, Landroidx/activity/d;

    invoke-direct {v1, p0}, Landroidx/activity/d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/core/view/z;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->p:Landroidx/core/view/z;

    sget-object v0, Lb0/c;->d:Lb0/c$a;

    invoke-virtual {v0, p0}, Lb0/c$a;->a(Lb0/d;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->q:Lb0/c;

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->u0()Landroidx/activity/ComponentActivity$d;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/ComponentActivity$d;

    new-instance v1, Landroidx/activity/ComponentActivity$h;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v1}, Lp4/i;->a(LD4/a;)Lp4/h;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->t:Lp4/h;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Landroidx/activity/ComponentActivity$f;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->w:Ld/e;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v1

    new-instance v2, Landroidx/activity/e;

    invoke-direct {v2, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/p;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v1

    new-instance v2, Landroidx/activity/f;

    invoke-direct {v2, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/p;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/p;)V

    invoke-virtual {v0}, Lb0/c;->c()V

    invoke-static {p0}, Landroidx/lifecycle/F;->c(Lb0/d;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/p;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Landroidx/activity/g;

    invoke-direct {v1, p0}, Landroidx/activity/g;-><init>(Landroidx/activity/ComponentActivity;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    new-instance v0, Landroidx/activity/h;

    invoke-direct {v0, p0}, Landroidx/activity/h;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->t0(Lc/b;)V

    new-instance v0, Landroidx/activity/ComponentActivity$g;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v0}, Lp4/i;->a(LD4/a;)Lp4/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->F:Lp4/h;

    new-instance v0, Landroidx/activity/ComponentActivity$i;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v0}, Lp4/i;->a(LD4/a;)Lp4/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->G:Lp4/h;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d0(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->s0(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public static synthetic e0(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/ComponentActivity;->m0(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->z0(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method public static synthetic g0(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity;->j0(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public static synthetic h0(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity;->k0(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->l0(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method

.method private static final k0(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->o:Lc/a;

    invoke-virtual {p1}, Lc/a;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/P;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/P;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/ComponentActivity$d;

    invoke-interface {p0}, Landroidx/activity/ComponentActivity$d;->h()V

    :cond_1
    return-void
.end method

.method private static final l0(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->w:Ld/e;

    invoke-virtual {p0, v0}, Ld/e;->k(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static final m0(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->w:Ld/e;

    invoke-virtual {p0, p1}, Ld/e;->j(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final synthetic n0(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;->r0(Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method

.method public static final synthetic o0(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->v0()V

    return-void
.end method

.method public static final synthetic p0(Landroidx/activity/ComponentActivity;)Landroidx/activity/ComponentActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/ComponentActivity$d;

    return-object p0
.end method

.method public static final synthetic q0(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private final r0(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, Landroidx/activity/i;

    invoke-direct {v1, p1, p0}, Landroidx/activity/i;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/p;)V

    return-void
.end method

.method private static final s0(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    if-ne p3, p2, :cond_0

    sget-object p2, Landroidx/activity/ComponentActivity$a;->a:Landroidx/activity/ComponentActivity$a;

    invoke-virtual {p2, p1}, Landroidx/activity/ComponentActivity$a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->n(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    return-void
.end method

.method private final u0()Landroidx/activity/ComponentActivity$d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/ComponentActivity$e;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    return-object v0
.end method

.method private final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->r:Landroidx/lifecycle/P;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity$c;->a()Landroidx/lifecycle/P;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->r:Landroidx/lifecycle/P;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->r:Landroidx/lifecycle/P;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/P;

    invoke-direct {v0}, Landroidx/lifecycle/P;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->r:Landroidx/lifecycle/P;

    :cond_1
    return-void
.end method

.method private static final z0(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->y0()V

    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0(Le/a;Ld/b;)Ld/c;
    .locals 1

    .line 1
    const-string v0, "contract"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->w:Ld/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->C0(Le/a;Ld/e;Ld/b;)Ld/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final C0(Le/a;Ld/e;Ld/b;)Ld/c;
    .locals 2

    .line 1
    const-string v0, "contract"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registry"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "activity_rq#"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0, p0, p1, p3}, Ld/e;->l(Ljava/lang/String;Landroidx/lifecycle/q;Le/a;Ld/b;)Ld/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final O()Ld/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->w:Ld/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()LQ/a;
    .locals 5

    .line 1
    new-instance v0, LQ/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, LQ/d;-><init>(LQ/a;ILE4/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/M$a;->g:LQ/a$b;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "application"

    .line 21
    .line 22
    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, LQ/d;->c(LQ/a$b;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Landroidx/lifecycle/F;->a:LQ/a$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, LQ/d;->c(LQ/a$b;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroidx/lifecycle/F;->b:LQ/a$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, LQ/d;->c(LQ/a$b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/F;->c:LQ/a$b;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LQ/d;->c(LQ/a$b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    invoke-super {p0}, Landroidx/core/app/f;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->G:Lp4/h;

    invoke-interface {v0}, Lp4/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Lb0/c;

    invoke-virtual {v0}, Lb0/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/P;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->v0()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->r:Landroidx/lifecycle/P;

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->w:Ld/e;

    invoke-virtual {v0, p1, p2, p3}, Ld/e;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/a;

    invoke-interface {v1, p1}, LA/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Lb0/c;

    invoke-virtual {v0, p1}, Lb0/c;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Lc/a;

    invoke-virtual {v0, p0}, Lc/a;->c(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroidx/core/app/f;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/B;->n:Landroidx/lifecycle/B$b;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/B$b;->c(Landroid/app/Activity;)V

    iget p1, p0, Landroidx/activity/ComponentActivity;->u:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->p:Landroidx/core/view/z;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/core/view/z;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->p:Landroidx/core/view/z;

    invoke-virtual {p1, p2}, Landroidx/core/view/z;->j(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->D:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->D:Z

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/a;

    new-instance v2, Landroidx/core/app/g;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/g;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, LA/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->D:Z

    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/a;

    invoke-interface {v1, p1}, LA/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Landroidx/core/view/z;

    invoke-virtual {v0, p2}, Landroidx/core/view/z;->i(Landroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->E:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->E:Z

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/a;

    new-instance v2, Landroidx/core/app/n;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/n;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, LA/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->E:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->p:Landroidx/core/view/z;

    invoke-virtual {p1, p3}, Landroidx/core/view/z;->k(Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->w:Ld/e;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Ld/e;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A0()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->r:Landroidx/lifecycle/P;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity$c;->a()Landroidx/lifecycle/P;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$c;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$c;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/activity/ComponentActivity$c;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/activity/ComponentActivity$c;->c(Landroidx/lifecycle/P;)V

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    invoke-static {v0, v1}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/i$b;->o:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/i$b;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Lb0/c;

    invoke-virtual {v0, p1}, Lb0/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, LA/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    :try_start_0
    invoke-static {}, Lg0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lg0/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->w0()Landroidx/activity/D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/D;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lg0/b;->b()V

    return-void

    :goto_1
    invoke-static {}, Lg0/b;->b()V

    throw v0
.end method

.method public abstract setContentView(I)V
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->x0()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/ComponentActivity$d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$d;->D(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const-string v0, "intent"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    const-string v0, "intent"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 1
    const-string v0, "intent"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 2
    const-string v0, "intent"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final t0(Lc/b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Lc/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc/a;->a(Lc/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w0()Landroidx/activity/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->t:Lp4/h;

    invoke-interface {v0}, Lp4/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/D;

    return-object v0
.end method

.method public x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/S;->a(Landroid/view/View;Landroidx/lifecycle/q;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/T;->a(Landroid/view/View;Landroidx/lifecycle/Q;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lb0/e;->a(Landroid/view/View;Lb0/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/activity/L;->a(Landroid/view/View;Landroidx/activity/H;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/activity/K;->a(Landroid/view/View;Landroidx/activity/E;)V

    return-void
.end method

.method public y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
