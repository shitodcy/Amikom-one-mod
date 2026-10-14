.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/c$a;
    }
.end annotation


# static fields
.field public static final d:Lb0/c$a;


# instance fields
.field private final a:Lb0/d;

.field private final b:Landroidx/savedstate/a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/c$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/c;->d:Lb0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lb0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/c;->a:Lb0/d;

    new-instance p1, Landroidx/savedstate/a;

    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    iput-object p1, p0, Lb0/c;->b:Landroidx/savedstate/a;

    return-void
.end method

.method public synthetic constructor <init>(Lb0/d;LE4/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb0/c;-><init>(Lb0/d;)V

    return-void
.end method

.method public static final a(Lb0/d;)Lb0/c;
    .locals 1

    .line 1
    sget-object v0, Lb0/c;->d:Lb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb0/c$a;->a(Lb0/d;)Lb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->b:Landroidx/savedstate/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/c;->a:Lb0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/i$b;->n:Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 16
    .line 17
    iget-object v2, p0, Lb0/c;->a:Lb0/d;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lb0/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/p;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb0/c;->b:Landroidx/savedstate/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/savedstate/a;->e(Landroidx/lifecycle/i;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lb0/c;->c:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb0/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb0/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lb0/c;->a:Lb0/d;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/i$b;->p:Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i$b;->e(Landroidx/lifecycle/i$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lb0/c;->b:Landroidx/savedstate/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->f(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "performRestore cannot be called when owner is "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/c;->b:Landroidx/savedstate/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->g(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
