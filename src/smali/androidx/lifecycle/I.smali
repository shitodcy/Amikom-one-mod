.class public final Landroidx/lifecycle/I;
.super Landroidx/lifecycle/M$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/M$b;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Landroidx/lifecycle/M$b;

.field private c:Landroid/os/Bundle;

.field private d:Landroidx/lifecycle/i;

.field private e:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lb0/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/M$d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lb0/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/I;->e:Landroidx/savedstate/a;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/I;->d:Landroidx/lifecycle/i;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/I;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/I;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/M$a;->e:Landroidx/lifecycle/M$a$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/lifecycle/M$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/M$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroidx/lifecycle/M$a;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/M$a;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/M$b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/L;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/I;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/L;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;LQ/a;)Landroidx/lifecycle/L;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "modelClass"

    .line 4
    .line 5
    invoke-static {p1, v2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "extras"

    .line 9
    .line 10
    invoke-static {p2, v2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/M$c;->c:LQ/a$b;

    .line 14
    .line 15
    invoke-virtual {p2, v2}, LQ/a;->a(LQ/a$b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    sget-object v3, Landroidx/lifecycle/F;->a:LQ/a$b;

    .line 24
    .line 25
    invoke-virtual {p2, v3}, LQ/a;->a(LQ/a$b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/F;->b:LQ/a$b;

    .line 32
    .line 33
    invoke-virtual {p2, v3}, LQ/a;->a(LQ/a$b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object v2, Landroidx/lifecycle/M$a;->g:LQ/a$b;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, LQ/a;->a(LQ/a$b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/Application;

    .line 46
    .line 47
    const-class v3, Landroidx/lifecycle/a;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {}, Landroidx/lifecycle/J;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-static {p1, v4}, Landroidx/lifecycle/J;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, Landroidx/lifecycle/J;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/M$b;

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/M$b;->b(Ljava/lang/Class;LQ/a;)Landroidx/lifecycle/L;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    if-eqz v3, :cond_2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-static {p2}, Landroidx/lifecycle/F;->a(LQ/a;)Landroidx/lifecycle/E;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v3, 0x2

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v2, v3, v1

    .line 92
    .line 93
    aput-object p2, v3, v0

    .line 94
    .line 95
    invoke-static {p1, v4, v3}, Landroidx/lifecycle/J;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/L;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/F;->a(LQ/a;)Landroidx/lifecycle/E;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p2, v0, v1

    .line 107
    .line 108
    invoke-static {p1, v4, v0}, Landroidx/lifecycle/J;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/L;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/I;->d:Landroidx/lifecycle/i;

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/I;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/L;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    return-object p1

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public c(Landroidx/lifecycle/L;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/I;->d:Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/I;->e:Landroidx/savedstate/a;

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/I;->d:Landroidx/lifecycle/i;

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/L;Landroidx/savedstate/a;Landroidx/lifecycle/i;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/L;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "key"

    invoke-static {p1, v2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modelClass"

    invoke-static {p2, v2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/lifecycle/I;->d:Landroidx/lifecycle/i;

    if-eqz v2, :cond_4

    const-class v3, Landroidx/lifecycle/a;

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/lifecycle/I;->a:Landroid/app/Application;

    if-eqz v4, :cond_0

    invoke-static {}, Landroidx/lifecycle/J;->a()Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-static {p2, v4}, Landroidx/lifecycle/J;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/lifecycle/J;->b()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :goto_1
    if-nez v4, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/I;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/M$b;

    invoke-interface {p1, p2}, Landroidx/lifecycle/M$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/L;

    move-result-object p1

    goto :goto_2

    :cond_1
    sget-object p1, Landroidx/lifecycle/M$c;->a:Landroidx/lifecycle/M$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/M$c$a;->a()Landroidx/lifecycle/M$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/M$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/L;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_2
    iget-object v5, p0, Landroidx/lifecycle/I;->e:Landroidx/savedstate/a;

    invoke-static {v5}, LE4/k;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/lifecycle/I;->c:Landroid/os/Bundle;

    invoke-static {v5, v2, p1, v6}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    if-eqz v3, :cond_3

    iget-object v2, p0, Landroidx/lifecycle/I;->a:Landroid/app/Application;

    if-eqz v2, :cond_3

    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/E;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    invoke-static {p2, v4, v5}, Landroidx/lifecycle/J;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/L;

    move-result-object p2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/E;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {p2, v4, v0}, Landroidx/lifecycle/J;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/L;

    move-result-object p2

    :goto_3
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/L;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
