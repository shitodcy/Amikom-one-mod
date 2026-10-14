.class public final Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/e;


# instance fields
.field private final a:LY/q;

.field private final b:LY/i;

.field private final c:LY/y;


# direct methods
.method public constructor <init>(LY/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/f;->a:LY/q;

    .line 5
    .line 6
    new-instance v0, Lt3/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lt3/f$a;-><init>(Lt3/f;LY/q;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt3/f;->b:LY/i;

    .line 12
    .line 13
    new-instance v0, Lt3/f$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lt3/f$b;-><init>(Lt3/f;LY/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt3/f;->c:LY/y;

    .line 19
    .line 20
    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    const-string v0, "SELECT*FROM ProfileOffline"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LY/t;->g(Ljava/lang/String;I)LY/t;

    move-result-object v3

    iget-object v0, v1, Lt3/f;->a:LY/q;

    invoke-virtual {v0}, LY/q;->d()V

    iget-object v0, v1, Lt3/f;->a:LY/q;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, La0/b;->b(LY/q;Lc0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "Nama"

    invoke-static {v2, v5}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "PassEmail"

    invoke-static {v2, v6}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "EmailAmikom"

    invoke-static {v2, v7}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "Npm"

    invoke-static {v2, v8}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "NpmImg"

    invoke-static {v2, v9}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "Angkatan"

    invoke-static {v2, v10}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "DosenWali"

    invoke-static {v2, v11}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "EmailDosen"

    invoke-static {v2, v12}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "IdentifierHash"

    invoke-static {v2, v13}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_a

    new-instance v15, Lcom/ic/projectabsensi/room/entity/ProfileOffline;

    invoke-direct {v15}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v4, v16

    :goto_1
    invoke-virtual {v15, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->o(Ljava/lang/Integer;)V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v15, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->q(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v15, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->t(Ljava/lang/String;)V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v15, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->m(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v15, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->r(Ljava/lang/String;)V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v15, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->s(Ljava/lang/String;)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v15, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->k(Ljava/lang/String;)V

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v15, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->l(Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v15, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->n(Ljava/lang/String;)V

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v15, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->p(Ljava/lang/String;)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LY/t;->o()V

    return-object v14

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LY/t;->o()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SELECT IdentifierHash FROM ProfileOffline"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LY/t;->g(Ljava/lang/String;I)LY/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lt3/f;->a:LY/q;

    .line 9
    .line 10
    invoke-virtual {v2}, LY/q;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lt3/f;->a:LY/q;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, La0/b;->b(LY/q;Lc0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LY/t;->o()V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LY/t;->o()V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public c(Lcom/ic/projectabsensi/room/entity/ProfileOffline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/f;->a:LY/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/q;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/f;->a:LY/q;

    .line 7
    .line 8
    invoke-virtual {v0}, LY/q;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lt3/f;->b:LY/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LY/i;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt3/f;->a:LY/q;

    .line 17
    .line 18
    invoke-virtual {p1}, LY/q;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt3/f;->a:LY/q;

    .line 22
    .line 23
    invoke-virtual {p1}, LY/q;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lt3/f;->a:LY/q;

    .line 29
    .line 30
    invoke-virtual {v0}, LY/q;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SELECT EmailAmikom FROM ProfileOffline"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LY/t;->g(Ljava/lang/String;I)LY/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lt3/f;->a:LY/q;

    .line 9
    .line 10
    invoke-virtual {v2}, LY/q;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lt3/f;->a:LY/q;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, La0/b;->b(LY/q;Lc0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LY/t;->o()V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LY/t;->o()V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/f;->a:LY/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/q;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/f;->c:LY/y;

    .line 7
    .line 8
    invoke-virtual {v0}, LY/y;->b()Lc0/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lt3/f;->a:LY/q;

    .line 13
    .line 14
    invoke-virtual {v1}, LY/q;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lc0/k;->z()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lt3/f;->a:LY/q;

    .line 21
    .line 22
    invoke-virtual {v1}, LY/q;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Lt3/f;->a:LY/q;

    .line 26
    .line 27
    invoke-virtual {v1}, LY/q;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lt3/f;->c:LY/y;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LY/y;->h(Lc0/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    iget-object v2, p0, Lt3/f;->a:LY/q;

    .line 40
    .line 41
    invoke-virtual {v2}, LY/q;->i()V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    iget-object v2, p0, Lt3/f;->c:LY/y;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LY/y;->h(Lc0/k;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SELECT NpmImg FROM ProfileOffline"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LY/t;->g(Ljava/lang/String;I)LY/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lt3/f;->a:LY/q;

    .line 9
    .line 10
    invoke-virtual {v2}, LY/q;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lt3/f;->a:LY/q;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, La0/b;->b(LY/q;Lc0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LY/t;->o()V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LY/t;->o()V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SELECT Npm FROM ProfileOffline"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LY/t;->g(Ljava/lang/String;I)LY/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lt3/f;->a:LY/q;

    .line 9
    .line 10
    invoke-virtual {v2}, LY/q;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lt3/f;->a:LY/q;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, La0/b;->b(LY/q;Lc0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LY/t;->o()V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LY/t;->o()V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SELECT Nama FROM Profileoffline"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LY/t;->g(Ljava/lang/String;I)LY/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lt3/f;->a:LY/q;

    .line 9
    .line 10
    invoke-virtual {v2}, LY/q;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lt3/f;->a:LY/q;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, La0/b;->b(LY/q;Lc0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LY/t;->o()V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LY/t;->o()V

    .line 51
    .line 52
    .line 53
    throw v1
.end method
