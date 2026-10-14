.class public Landroidx/work/impl/C;
.super Lk0/x;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/S;

.field private final b:Ljava/lang/String;

.field private final c:Lk0/g;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:Z

.field private i:Lk0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/C;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/S;Ljava/lang/String;Lk0/g;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lk0/x;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/C;->a:Landroidx/work/impl/S;

    iput-object p2, p0, Landroidx/work/impl/C;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/C;->c:Lk0/g;

    iput-object p4, p0, Landroidx/work/impl/C;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/C;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/C;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/C;->f:Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/C;

    iget-object p5, p0, Landroidx/work/impl/C;->f:Ljava/util/List;

    iget-object p2, p2, Landroidx/work/impl/C;->f:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    sget-object p2, Lk0/g;->m:Lk0/g;

    if-ne p3, p2, :cond_2

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/A;

    invoke-virtual {p2}, Lk0/A;->d()Landroidx/work/impl/model/WorkSpec;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->g()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/A;

    invoke-virtual {p2}, Lk0/A;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p5, p0, Landroidx/work/impl/C;->e:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Landroidx/work/impl/C;->f:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/S;Ljava/util/List;)V
    .locals 6

    .line 2
    sget-object v3, Lk0/g;->n:Lk0/g;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/C;-><init>(Landroidx/work/impl/S;Ljava/lang/String;Lk0/g;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static i(Landroidx/work/impl/C;Ljava/util/Set;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/C;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Landroidx/work/impl/C;->l(Landroidx/work/impl/C;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/C;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/C;

    invoke-static {v1, p1}, Landroidx/work/impl/C;->i(Landroidx/work/impl/C;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/C;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroidx/work/impl/C;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroidx/work/impl/C;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/C;

    invoke-virtual {v1}, Landroidx/work/impl/C;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lk0/r;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/C;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq0/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq0/c;-><init>(Landroidx/work/impl/C;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/C;->a:Landroidx/work/impl/S;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/work/impl/S;->o()Lr0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lr0/c;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lq0/c;->d()Lk0/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/work/impl/C;->i:Lk0/r;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/work/impl/C;->j:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Already enqueued work ids ("

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", "

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/work/impl/C;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ")"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lk0/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/C;->i:Lk0/r;

    .line 66
    .line 67
    return-object v0
.end method

.method public b()Lk0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/C;->c:Lk0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/C;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/C;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/C;->g:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/C;->d:Ljava/util/List;

    return-object v0
.end method

.method public g()Landroidx/work/impl/S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/C;->a:Landroidx/work/impl/S;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Landroidx/work/impl/C;->i(Landroidx/work/impl/C;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/C;->h:Z

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/C;->h:Z

    return-void
.end method
