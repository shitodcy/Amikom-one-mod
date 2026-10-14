.class public abstract Landroidx/lifecycle/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/a$b;

.field public static final b:LQ/a$b;

.field public static final c:LQ/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/F$b;

    invoke-direct {v0}, Landroidx/lifecycle/F$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/F;->a:LQ/a$b;

    new-instance v0, Landroidx/lifecycle/F$c;

    invoke-direct {v0}, Landroidx/lifecycle/F$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/F;->b:LQ/a$b;

    new-instance v0, Landroidx/lifecycle/F$a;

    invoke-direct {v0}, Landroidx/lifecycle/F$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/F;->c:LQ/a$b;

    return-void
.end method

.method public static final a(LQ/a;)Landroidx/lifecycle/E;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/F;->a:LQ/a$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LQ/a;->a(LQ/a$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb0/d;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/F;->b:LQ/a$b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LQ/a;->a(LQ/a$b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/Q;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/F;->c:LQ/a$b;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LQ/a;->a(LQ/a$b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/M$c;->c:LQ/a$b;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, LQ/a;->a(LQ/a$b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/F;->b(Lb0/d;Landroidx/lifecycle/Q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/E;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method private static final b(Lb0/d;Landroidx/lifecycle/Q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/E;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/F;->d(Lb0/d;)Landroidx/lifecycle/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/Q;)Landroidx/lifecycle/H;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/H;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/E;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/E;->f:Landroidx/lifecycle/E$a;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/lifecycle/G;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/E$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/E;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/H;->f()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public static final c(Lb0/d;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/i$b;->n:Landroidx/lifecycle/i$b;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/i$b;->o:Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Lb0/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/G;

    .line 48
    .line 49
    invoke-interface {p0}, Lb0/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Landroidx/lifecycle/Q;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/G;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/Q;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lb0/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/i;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/G;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/p;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static final d(Lb0/d;)Landroidx/lifecycle/G;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lb0/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/lifecycle/G;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroidx/lifecycle/G;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/Q;)Landroidx/lifecycle/H;
    .locals 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ/c;

    invoke-direct {v0}, LQ/c;-><init>()V

    sget-object v1, Landroidx/lifecycle/F$d;->n:Landroidx/lifecycle/F$d;

    const-class v2, Landroidx/lifecycle/H;

    invoke-static {v2}, LE4/u;->b(Ljava/lang/Class;)LJ4/b;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LQ/c;->a(LJ4/b;LD4/l;)V

    invoke-virtual {v0}, LQ/c;->b()Landroidx/lifecycle/M$b;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/M;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/M;-><init>(Landroidx/lifecycle/Q;Landroidx/lifecycle/M$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/M;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/L;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/H;

    return-object p0
.end method
