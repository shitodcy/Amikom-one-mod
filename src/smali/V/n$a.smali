.class final LV/n$a;
.super LV/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LV/n;-><init>()V

    iput-object p1, p0, LV/n$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LV/g;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    invoke-direct {p0, p1}, LV/n$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic g(LV/n$a;LV/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV/n$a;->k(LV/a;)Landroid/adservices/measurement/DeletionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LV/n$a;LV/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV/n$a;->l(LV/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LV/n$a;LV/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV/n$a;->m(LV/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LV/n$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    iget-object p0, p0, LV/n$a;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(LV/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    invoke-static {}, LV/k;->a()Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private final l(LV/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    invoke-static {}, LV/l;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private final m(LV/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-static {}, LV/c;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public a(LV/a;Lt4/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a;",
            "Lt4/d<",
            "-",
            "Lp4/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LM4/k;

    .line 2
    .line 3
    invoke-static {p2}, Lu4/b;->b(Lt4/d;)Lt4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LM4/k;-><init>(Lt4/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM4/k;->B()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LV/n$a;->j(LV/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, LV/n$a;->g(LV/n$a;LV/a;)Landroid/adservices/measurement/DeletionRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, LV/m;

    .line 23
    .line 24
    invoke-direct {v2}, LV/m;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/os/u;->a(Lt4/d;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, LV/e;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LM4/k;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lv4/h;->c(Lt4/d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 55
    .line 56
    return-object p1
.end method

.method public b(Lt4/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LM4/k;

    .line 2
    .line 3
    invoke-static {p1}, Lu4/b;->b(Lt4/d;)Lt4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LM4/k;-><init>(Lt4/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM4/k;->B()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LV/n$a;->j(LV/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LV/m;

    .line 19
    .line 20
    invoke-direct {v2}, LV/m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/os/u;->a(Lt4/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, LV/h;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LM4/k;->y()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lv4/h;->c(Lt4/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lt4/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lt4/d<",
            "-",
            "Lp4/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LM4/k;

    .line 2
    .line 3
    invoke-static {p3}, Lu4/b;->b(Lt4/d;)Lt4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LM4/k;-><init>(Lt4/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM4/k;->B()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LV/n$a;->j(LV/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LV/m;

    .line 19
    .line 20
    invoke-direct {v2}, LV/m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/os/u;->a(Lt4/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p1, p2, v2, v3}, LV/b;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LM4/k;->y()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, Lv4/h;->c(Lt4/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 51
    .line 52
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lt4/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lt4/d<",
            "-",
            "Lp4/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LM4/k;

    .line 2
    .line 3
    invoke-static {p2}, Lu4/b;->b(Lt4/d;)Lt4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LM4/k;-><init>(Lt4/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM4/k;->B()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LV/n$a;->j(LV/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LV/m;

    .line 19
    .line 20
    invoke-direct {v2}, LV/m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/os/u;->a(Lt4/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p1, v2, v3}, LV/i;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LM4/k;->y()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lv4/h;->c(Lt4/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 51
    .line 52
    return-object p1
.end method

.method public e(LV/o;Lt4/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/o;",
            "Lt4/d<",
            "-",
            "Lp4/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LM4/k;

    .line 2
    .line 3
    invoke-static {p2}, Lu4/b;->b(Lt4/d;)Lt4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LM4/k;-><init>(Lt4/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM4/k;->B()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LV/n$a;->j(LV/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, LV/n$a;->h(LV/n$a;LV/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, LV/m;

    .line 23
    .line 24
    invoke-direct {v2}, LV/m;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/os/u;->a(Lt4/d;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, LV/d;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LM4/k;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lv4/h;->c(Lt4/d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 55
    .line 56
    return-object p1
.end method

.method public f(LV/p;Lt4/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/p;",
            "Lt4/d<",
            "-",
            "Lp4/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LM4/k;

    .line 2
    .line 3
    invoke-static {p2}, Lu4/b;->b(Lt4/d;)Lt4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LM4/k;-><init>(Lt4/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM4/k;->B()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LV/n$a;->j(LV/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, LV/n$a;->i(LV/n$a;LV/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, LV/m;

    .line 23
    .line 24
    invoke-direct {v2}, LV/m;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/os/u;->a(Lt4/d;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, LV/j;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LM4/k;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lv4/h;->c(Lt4/d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 55
    .line 56
    return-object p1
.end method
