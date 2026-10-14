.class public final Landroidx/lifecycle/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/B$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/B$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/B$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/B$c$a;-><init>(LE4/g;)V

    sput-object v0, Landroidx/lifecycle/B$c;->Companion:Landroidx/lifecycle/B$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/B$c;->Companion:Landroidx/lifecycle/B$c$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/B$c$a;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/B;->n:Landroidx/lifecycle/B$b;

    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/B$b;->a(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/B;->n:Landroidx/lifecycle/B$b;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/B$b;->a(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/B;->n:Landroidx/lifecycle/B$b;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/B$b;->a(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/B;->n:Landroidx/lifecycle/B$b;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/B$b;->a(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/B;->n:Landroidx/lifecycle/B$b;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/B$b;->a(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/B;->n:Landroidx/lifecycle/B$b;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/B$b;->a(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
