.class public final Lcom/google/android/gms/measurement/internal/F4;
.super Lcom/google/android/gms/measurement/internal/y2;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/d5;

.field private d:LK1/f;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/t;

.field private final g:Lcom/google/android/gms/measurement/internal/y5;

.field private final h:Ljava/util/List;

.field private final i:Lcom/google/android/gms/measurement/internal/t;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/S2;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/y5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->b()Lw1/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;-><init>(Lw1/d;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->g:Lcom/google/android/gms/measurement/internal/y5;

    new-instance v0, Lcom/google/android/gms/measurement/internal/d5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/F4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->c:Lcom/google/android/gms/measurement/internal/d5;

    new-instance v0, Lcom/google/android/gms/measurement/internal/G4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/G4;-><init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/y3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->f:Lcom/google/android/gms/measurement/internal/t;

    new-instance v0, Lcom/google/android/gms/measurement/internal/T4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/T4;-><init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/y3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->i:Lcom/google/android/gms/measurement/internal/t;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/measurement/internal/F4;)LK1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/F4;->d:LK1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic M(Lcom/google/android/gms/measurement/internal/F4;LK1/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/F4;->d:LK1/f;

    .line 3
    .line 4
    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/measurement/internal/F4;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->d:LK1/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->d:LK1/f;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F4;->Z()V

    :cond_0
    return-void
.end method

.method private final P(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F4;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/F4;->i:Lcom/google/android/gms/measurement/internal/t;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/t;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F4;->Z()V

    return-void
.end method

.method private final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F4;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->i:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->a()V

    return-void
.end method

.method private final m0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->f:Lcom/google/android/gms/measurement/internal/t;

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->M:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->b(J)V

    return-void
.end method

.method static bridge synthetic n0(Lcom/google/android/gms/measurement/internal/F4;)Lcom/google/android/gms/measurement/internal/d5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/F4;->c:Lcom/google/android/gms/measurement/internal/d5;

    return-object p0
.end method

.method private final p0(Z)Lcom/google/android/gms/measurement/internal/M5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->O()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g2;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object p1

    return-object p1
.end method

.method static synthetic q0(Lcom/google/android/gms/measurement/internal/F4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/F4;->l0()V

    return-void
.end method

.method static synthetic r0(Lcom/google/android/gms/measurement/internal/F4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F4;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F4;->a0()V

    :cond_0
    return-void
.end method

.method static synthetic s0(Lcom/google/android/gms/measurement/internal/F4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/F4;->m0()V

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final C(LK1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/F4;->d:LK1/f;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/F4;->m0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/F4;->l0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final D(LK1/f;Lt1/a;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    const/16 v5, 0x64

    move v0, v5

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_8

    if-ne v0, v5, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a1;->q()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/f2;->C(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ge v9, v5, :cond_1

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v10, Lcom/google/android/gms/measurement/internal/G;->F0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v11, :cond_7

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v0, 0x1

    check-cast v12, Lt1/a;

    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/E;

    if-eqz v0, :cond_3

    const-wide/16 v14, 0x0

    if-eqz v10, :cond_2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->b()Lw1/d;

    move-result-object v0

    invoke-interface {v0}, Lw1/d;->a()J

    move-result-wide v16
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->b()Lw1/d;

    move-result-object v0

    invoke-interface {v0}, Lw1/d;->c()J

    move-result-wide v18
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-wide/from16 v18, v14

    :goto_3
    move-wide/from16 v31, v16

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide/from16 v18, v14

    move-wide/from16 v31, v18

    goto :goto_5

    :cond_2
    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    :goto_4
    :try_start_2
    check-cast v12, Lcom/google/android/gms/measurement/internal/E;

    invoke-interface {v2, v12, v4}, LK1/f;->X(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v12, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l2;->a(Lcom/google/android/gms/measurement/internal/S2;)Lcom/google/android/gms/measurement/internal/l2;

    move-result-object v20

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->b()Lw1/d;

    move-result-object v0

    invoke-interface {v0}, Lw1/d;->a()J

    move-result-wide v25

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->b()Lw1/d;

    move-result-object v0

    invoke-interface {v0}, Lw1/d;->c()J

    move-result-wide v21

    sub-long v5, v21, v18

    long-to-int v0, v5

    const v21, 0x8dcd

    const/16 v22, 0x0

    move-wide/from16 v23, v16

    move/from16 v27, v0

    invoke-virtual/range {v20 .. v27}, Lcom/google/android/gms/measurement/internal/l2;->b(IIJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v5

    const-string v6, "Failed to send event to the service"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    cmp-long v0, v31, v14

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l2;->a(Lcom/google/android/gms/measurement/internal/S2;)Lcom/google/android/gms/measurement/internal/l2;

    move-result-object v28

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->b()Lw1/d;

    move-result-object v0

    invoke-interface {v0}, Lw1/d;->a()J

    move-result-wide v33

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->b()Lw1/d;

    move-result-object v0

    invoke-interface {v0}, Lw1/d;->c()J

    move-result-wide v5

    sub-long v5, v5, v18

    long-to-int v0, v5

    const v29, 0x8dcd

    const/16 v30, 0xd

    move/from16 v35, v0

    invoke-virtual/range {v28 .. v35}, Lcom/google/android/gms/measurement/internal/l2;->b(IIJJI)V

    goto :goto_7

    :cond_3
    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/Y5;

    if-eqz v0, :cond_4

    :try_start_3
    check-cast v12, Lcom/google/android/gms/measurement/internal/Y5;

    invoke-interface {v2, v12, v4}, LK1/f;->y(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v5

    const-string v6, "Failed to send user property to the service"

    :goto_6
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_4
    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/e;

    if-eqz v0, :cond_5

    :try_start_4
    check-cast v12, Lcom/google/android/gms/measurement/internal/e;

    invoke-interface {v2, v12, v4}, LK1/f;->K(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/M5;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v5

    const-string v6, "Failed to send conditional user property to the service"

    goto :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v5, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :cond_6
    :goto_7
    move v0, v13

    const/16 v5, 0x64

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move v0, v9

    const/16 v5, 0x64

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/S4;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/S4;-><init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/M5;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/U0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/P4;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/P4;-><init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/M5;Lcom/google/android/gms/internal/measurement/U0;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/U0;Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d6;->u(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/d6;->V(Lcom/google/android/gms/internal/measurement/U0;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/V4;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/V4;-><init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U0;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final H(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/b5;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b5;-><init>(Lcom/google/android/gms/measurement/internal/F4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M5;Lcom/google/android/gms/internal/measurement/U0;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final I(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/I4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/I4;-><init>(Lcom/google/android/gms/measurement/internal/F4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M5;ZLcom/google/android/gms/internal/measurement/U0;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final J(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->q()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f2;->E(Lcom/google/android/gms/measurement/internal/e;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/Z4;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Z4;-><init>(Lcom/google/android/gms/measurement/internal/F4;ZLcom/google/android/gms/measurement/internal/M5;ZLcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/e;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final K(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->q()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f2;->F(Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/W4;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/W4;-><init>(Lcom/google/android/gms/measurement/internal/F4;ZLcom/google/android/gms/measurement/internal/M5;ZLcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final L(Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/Q4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/Q4;-><init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/x4;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final O(Lcom/google/android/gms/measurement/internal/Y5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->q()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f2;->G(Lcom/google/android/gms/measurement/internal/Y5;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/J4;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/J4;-><init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/M5;ZLcom/google/android/gms/measurement/internal/Y5;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/L4;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/L4;-><init>(Lcom/google/android/gms/measurement/internal/F4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final R(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/K4;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/K4;-><init>(Lcom/google/android/gms/measurement/internal/F4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/M5;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/Y4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Y4;-><init>(Lcom/google/android/gms/measurement/internal/F4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/a5;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/F4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M5;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final U(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->Y0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->q()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f2;->H()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F4;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/X4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/X4;-><init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method protected final V()LK1/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->d:LK1/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F4;->Z()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Failed to get consents; not connected to service yet."

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0, v2}, LK1/f;->q(Lcom/google/android/gms/measurement/internal/M5;)LK1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/F4;->m0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Failed to get consents; remote exception"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method final W()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/R4;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/R4;-><init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->q()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f2;->I()Z

    new-instance v1, Lcom/google/android/gms/measurement/internal/O4;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/O4;-><init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method final Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F4;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F4;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->c:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->X()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F4;->c:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/d5;->b(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->c:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->d()V

    :try_start_0
    invoke-static {}, Lv1/b;->b()Lv1/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/F4;->c:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v0, v1, v2}, Lv1/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->d:LK1/f;

    return-void
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

.method final synthetic b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->d:LK1/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Failed to send Dma consent settings to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v1

    invoke-static {v1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LK1/f;->G(Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/F4;->m0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Failed to send Dma consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->d:LK1/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Failed to send storage consent settings to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v1

    invoke-static {v1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LK1/f;->o(Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/F4;->m0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Failed to send storage consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method protected final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->q()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f2;->H()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/N4;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/N4;-><init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    return-object v0
.end method

.method protected final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/H4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/H4;-><init>(Lcom/google/android/gms/measurement/internal/F4;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    return-object v0
.end method

.method protected final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/F4;->p0(Z)Lcom/google/android/gms/measurement/internal/M5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/U4;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/U4;-><init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/h2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->d:LK1/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    return-object v0
.end method

.method final h0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F4;->k0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->I0()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    return-object v0
.end method

.method final i0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F4;->k0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->I0()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->u0:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->j()V

    return-void
.end method

.method final j0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F4;->k0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->I0()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    return-object v0
.end method

.method final k0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->N()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g2;->C()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    :goto_0
    move v0, v1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v4, "Checking service availability"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v2

    const v4, 0xbdfcb8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/d6;->u(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unexpected service status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move v0, v3

    move v1, v0

    goto :goto_6

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Service updating"

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Service invalid"

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Service disabled"

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v4, "Service container out of date"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->I0()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_6

    :goto_4
    move v0, v1

    move v1, v3

    goto :goto_6

    :cond_6
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    move v0, v3

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Service available"

    goto :goto_2

    :goto_6
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->X()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->x(Z)V

    :cond_b
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->e:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->l()V

    return-void
.end method

.method public final bridge synthetic m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->m()V

    return-void
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->n()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method protected final o0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->Y0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->q()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f2;->H()V

    :cond_1
    new-instance p1, Lcom/google/android/gms/measurement/internal/E4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/E4;-><init>(Lcom/google/android/gms/measurement/internal/F4;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/F4;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/g2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/f2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->q()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/F3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->r()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->s()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/F4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->t()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/p5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->u()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    return-object v0
.end method
