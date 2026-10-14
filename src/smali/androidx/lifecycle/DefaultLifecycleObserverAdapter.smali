.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/DefaultLifecycleObserverAdapter$a;
    }
.end annotation


# instance fields
.field private final m:Landroidx/lifecycle/d;

.field private final n:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->m:Landroidx/lifecycle/d;

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->n:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->m:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/q;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->m:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->h(Landroidx/lifecycle/q;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->m:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->f(Landroidx/lifecycle/q;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->m:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/q;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->m:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->g(Landroidx/lifecycle/q;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->m:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/q;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->n:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
