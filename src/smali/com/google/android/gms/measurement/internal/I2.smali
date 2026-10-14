.class public final Lcom/google/android/gms/measurement/internal/I2;
.super Lcom/google/android/gms/measurement/internal/E5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/i;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field final j:Ln/e;

.field final k:Lcom/google/android/gms/internal/measurement/G7;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/E5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->d:Ljava/util/Map;

    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->f:Ljava/util/Map;

    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->g:Ljava/util/Map;

    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->h:Ljava/util/Map;

    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->l:Ljava/util/Map;

    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->m:Ljava/util/Map;

    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->n:Ljava/util/Map;

    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->i:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/measurement/internal/K2;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/K2;-><init>(Lcom/google/android/gms/measurement/internal/I2;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->j:Ln/e;

    new-instance p1, Lcom/google/android/gms/measurement/internal/N2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/N2;-><init>(Lcom/google/android/gms/measurement/internal/I2;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->k:Lcom/google/android/gms/internal/measurement/G7;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    invoke-static {p1}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q1;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/I2;->j:Ln/e;

    invoke-virtual {p0}, Ln/e;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/C;

    return-object p0
.end method

.method private final B(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/Q1;
    .locals 7

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->N()Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->L()Lcom/google/android/gms/internal/measurement/Q1$a;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/Z5;->G(Lcom/google/android/gms/internal/measurement/V4;[B)Lcom/google/android/gms/internal/measurement/V4;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/Q1$a;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p4;

    check-cast p2, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Q1;->Z()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Q1;->J()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Q1;->X()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Q1;->P()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/y4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->N()Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object p1

    return-object p1
.end method

.method private static C(Lcom/google/android/gms/internal/measurement/N1$e;)Lcom/google/android/gms/measurement/internal/A3$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/O2;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/A3$a;->q:Lcom/google/android/gms/measurement/internal/A3$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/A3$a;->p:Lcom/google/android/gms/measurement/internal/A3$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/A3$a;->o:Lcom/google/android/gms/measurement/internal/A3$a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/A3$a;->n:Lcom/google/android/gms/measurement/internal/A3$a;

    return-object p0
.end method

.method private static D(Lcom/google/android/gms/internal/measurement/Q1;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Q1;->U()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U1;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/measurement/internal/I2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/I2;->d:Ljava/util/Map;

    return-object p0
.end method

.method private final F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q1$a;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    new-instance v2, Ln/a;

    invoke-direct {v2}, Ln/a;-><init>()V

    new-instance v3, Ln/a;

    invoke-direct {v3}, Ln/a;-><init>()V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Q1$a;->B()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/O1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/O1;->F()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Q1$a;->v()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/Q1$a;->w(I)Lcom/google/android/gms/internal/measurement/P1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/P1$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P1$a;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P1$a;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P1$a;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LK1/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/P1$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P1$a;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q1$a;->x(ILcom/google/android/gms/internal/measurement/P1$a;)Lcom/google/android/gms/internal/measurement/Q1$a;

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P1$a;->A()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P1$a;->y()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P1$a;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P1$a;->z()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P1$a;->x()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P1$a;->E()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P1$a;->v()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P1$a;->v()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P1$a;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P1$a;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P1$a;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P1$a;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Q1;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->j:Ln/e;

    invoke-virtual {p2, p1}, Ln/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Q1;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Q1;->T()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/y2;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/C;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/C;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lcom/google/android/gms/measurement/internal/J2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/J2;-><init>(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/C;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v1, "internal.appMetadata"

    new-instance v2, LK1/o;

    invoke-direct {v2, p0, p1}, LK1/o;-><init>(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/C;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v1, "internal.logger"

    new-instance v2, Lcom/google/android/gms/measurement/internal/L2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/L2;-><init>(Lcom/google/android/gms/measurement/internal/I2;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/C;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/C;->b(Lcom/google/android/gms/internal/measurement/y2;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->j:Ln/e;

    invoke-virtual {v1, p1, v0}, Ln/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y2;->E()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w2;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y2;->E()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w2;->G()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/e0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final g0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-static {p1}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k;->O0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->m:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->n:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l;->a:[B

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/I2;->B(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Q1$a;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/I2;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q1$a;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I2;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/I2;->D(Lcom/google/android/gms/internal/measurement/Q1;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I2;->h:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/I2;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q1;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I2;->l:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q1$a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->m:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->n:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l;->c:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-static {p1}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/I2;->B(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q1$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/I2;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q1;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1$a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->m:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->n:Ljava/util/Map;

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I2;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/I2;->D(Lcom/google/android/gms/internal/measurement/Q1;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1$a;->A()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/k;->c0(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1$a;->y()Lcom/google/android/gms/internal/measurement/Q1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z3;->j()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-static {p1}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "remote_config"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "e_tag"

    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "apps"

    const-string p4, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3, v2, p4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string p3, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p3

    const-string p4, "Error storing remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p4, v1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I2;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p4;

    check-cast p3, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method final I(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method final J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Q1;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Q1;->K()Lcom/google/android/gms/internal/measurement/N1;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3$a;)Lcom/google/android/gms/measurement/internal/A3$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/N1;->J()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/N1$c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1$c;->G()Lcom/google/android/gms/internal/measurement/N1$e;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/I2;->C(Lcom/google/android/gms/internal/measurement/N1$e;)Lcom/google/android/gms/measurement/internal/A3$a;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1$c;->F()Lcom/google/android/gms/internal/measurement/N1$e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/I2;->C(Lcom/google/android/gms/internal/measurement/N1$e;)Lcom/google/android/gms/measurement/internal/A3$a;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected final L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-static {p1}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/Q1;

    return-object p1
.end method

.method final M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/N1;->H()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/N1$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1$a;->G()Lcom/google/android/gms/internal/measurement/N1$e;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/I2;->C(Lcom/google/android/gms/internal/measurement/N1$e;)Lcom/google/android/gms/measurement/internal/A3$a;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1$a;->F()Lcom/google/android/gms/internal/measurement/N1$d;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/N1$d;->o:Lcom/google/android/gms/internal/measurement/N1$d;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method final N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method protected final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->X(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d6;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d6;->K0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method protected final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final S(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method final T(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/N1;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/N1$f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1$f;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected final U(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->m:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final W(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/Q1;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Q1;->k()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final X(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final Y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/N1;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/N1;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method final Z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final a0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b()Lw1/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final b0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "device_model"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method final c0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method final d0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    return-object v0
.end method

.method final e0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "os_version"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    return-object v0
.end method

.method final f0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/h2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()V

    return-void
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->l()V

    return-void
.end method

.method public final bridge synthetic m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    return-void
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/Z5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/h6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->p()Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/k;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/I2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->s()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/G5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->t()Lcom/google/android/gms/measurement/internal/G5;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final y(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3$a;)LK1/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->g0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/I2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LK1/r;->n:LK1/r;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/N1;->K()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1$a;->G()Lcom/google/android/gms/internal/measurement/N1$e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/I2;->C(Lcom/google/android/gms/internal/measurement/N1$e;)Lcom/google/android/gms/measurement/internal/A3$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, p2, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/measurement/internal/O2;->c:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1$a;->F()Lcom/google/android/gms/internal/measurement/N1$d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    aget p1, p1, p2

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    if-eq p1, p2, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    sget-object p1, LK1/r;->n:LK1/r;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object p1, LK1/r;->q:LK1/r;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    sget-object p1, LK1/r;->p:LK1/r;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    sget-object p1, LK1/r;->n:LK1/r;

    .line 74
    .line 75
    return-object p1
.end method
