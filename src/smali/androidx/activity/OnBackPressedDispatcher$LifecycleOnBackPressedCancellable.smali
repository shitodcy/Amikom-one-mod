.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field private final m:Landroidx/lifecycle/i;

.field private final n:Landroidx/activity/F;

.field private o:Landroidx/activity/c;

.field final synthetic p:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/i;Landroidx/activity/F;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->p:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->m:Landroidx/lifecycle/i;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->n:Landroidx/activity/F;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/p;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->m:Landroidx/lifecycle/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/p;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->n:Landroidx/activity/F;

    invoke-virtual {v0, p0}, Landroidx/activity/F;->i(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->o:Landroidx/activity/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/activity/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->o:Landroidx/activity/c;

    return-void
.end method

.method public d(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->p:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->n:Landroidx/activity/F;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/activity/F;)Landroidx/activity/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->o:Landroidx/activity/c;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->o:Landroidx/activity/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/activity/c;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
