.class final Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/measurement/o2;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/h6;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->h:Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j6;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/j6;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->e:Ljava/util/BitSet;

    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Ljava/util/Map;

    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->g:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;LK1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->h:Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j6;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/j6;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/j6;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Ljava/util/Map;

    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->g:Ljava/util/Map;

    if-eqz p7, :cond_0

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/j6;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/j6;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j6;->c:Lcom/google/android/gms/internal/measurement/o2;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;LK1/a;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/measurement/internal/j6;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/j6;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(I)Lcom/google/android/gms/internal/measurement/f2;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f2;->H()Lcom/google/android/gms/internal/measurement/f2$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f2$a;->v(I)Lcom/google/android/gms/internal/measurement/f2$a;

    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/j6;->b:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f2$a;->y(Z)Lcom/google/android/gms/internal/measurement/f2$a;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->c:Lcom/google/android/gms/internal/measurement/o2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f2$a;->x(Lcom/google/android/gms/internal/measurement/o2;)Lcom/google/android/gms/internal/measurement/f2$a;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o2;->Q()Lcom/google/android/gms/internal/measurement/o2$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/Z5;->O(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/o2$a;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o2$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/Z5;->O(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/o2$a;->E(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o2$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->H()Lcom/google/android/gms/internal/measurement/g2$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/g2$a;->v(I)Lcom/google/android/gms/internal/measurement/g2$a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/g2$a;->w(J)Lcom/google/android/gms/internal/measurement/g2$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/o2$a;->w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o2$a;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->g:Ljava/util/Map;

    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j6;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j6;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->J()Lcom/google/android/gms/internal/measurement/p2$a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/p2$a;->v(I)Lcom/google/android/gms/internal/measurement/p2$a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/j6;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/p2$a;->w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/p2$a;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/o2$a;->A(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o2$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f2$a;->w(Lcom/google/android/gms/internal/measurement/o2$a;)Lcom/google/android/gms/internal/measurement/f2$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/f2;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->a()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j6;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j6;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/j6;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x6;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->h:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/j6;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->q0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x6;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->h:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/j6;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->q0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
