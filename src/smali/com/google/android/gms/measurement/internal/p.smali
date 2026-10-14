.class public final Lcom/google/android/gms/measurement/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/p;->b:J

    invoke-static {p2}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "app_id = ? and rowid > ?"

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/p;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "raw_events"

    const-string v13, "rowid"

    const-string v14, "name"

    const-string v15, "timestamp"

    const-string v16, "metadata_fingerprint"

    const-string v17, "data"

    const-string v18, "realtime"

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "rowid"

    const-string v11, "1000"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v3, 0x5

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    const/4 v8, 0x1

    if-nez v3, :cond_1

    move v0, v8

    :cond_1
    const/4 v3, 0x4

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/p;->b:J

    cmp-long v9, v4, v9

    if-lez v9, :cond_2

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->R()Lcom/google/android/gms/internal/measurement/h2$a;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/google/android/gms/measurement/internal/Z5;->G(Lcom/google/android/gms/internal/measurement/V4;[B)Lcom/google/android/gms/internal/measurement/V4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2$a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v8, ""

    :goto_0
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/h2$a;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2$a;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/h2$a;->H(J)Lcom/google/android/gms/internal/measurement/h2$a;

    new-instance v10, Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/measurement/h2;

    move-object v3, v10

    move v8, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/n;-><init>(JJZLcom/google/android/gms/internal/measurement/h2;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/p;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v4, "Data loss. Failed to merge raw event. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/p;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v4, "Data loss. Error querying raw events batch. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return-object v2

    :goto_5
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method
