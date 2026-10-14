.class final Lcom/google/android/gms/measurement/internal/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/h2;

.field private b:Ljava/lang/Long;

.field private c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/h6;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/h6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/h6;LK1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/h6;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h2;)Lcom/google/android/gms/internal/measurement/h2;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h2;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h2;->U()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    const-string v2, "_eid"

    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/Z5;->f0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_a

    const-string v7, "_ep"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v6}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    const-string v0, "_en"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/Z5;->f0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->I()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p2, "Extra parameter without an event name. eventId"

    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m6;->b:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m6;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3, p1, v6}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    check-cast v8, Lcom/google/android/gms/internal/measurement/h2;

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/h2;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/m6;->c:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->f0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m6;->b:Ljava/lang/Long;

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/m6;->c:J

    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/m6;->c:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "delete from main_event_params where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/m6;->c:J

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/h2;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/k;->n0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/h2;)Z

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h2;->U()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/google/android/gms/measurement/internal/Z5;->F(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, p1

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->I()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v2, "No unique parameters in main event. eventName"

    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->I()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p2, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {p1, p2, v0, v6}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_a
    if-eqz v3, :cond_c

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/m6;->b:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/h2;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_epc"

    invoke-static {p2, v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->J(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/m6;->c:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->I()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v2, "Complex event with zero extra param count. eventName"

    goto :goto_3

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    invoke-static {v6}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    iget-wide v10, p0, Lcom/google/android/gms/measurement/internal/m6;->c:J

    move-object v8, p1

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/k;->n0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/h2;)Z

    :cond_c
    :goto_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h2$a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h2$a;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2$a;->M()Lcom/google/android/gms/internal/measurement/h2$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h2$a;->E(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h2$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h2;

    return-object p1
.end method
