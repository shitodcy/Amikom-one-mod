.class public final Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/a;


# instance fields
.field private final a:LY/q;

.field private final b:LY/i;

.field private final c:LY/h;

.field private final d:LY/y;


# direct methods
.method public constructor <init>(LY/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/b;->a:LY/q;

    .line 5
    .line 6
    new-instance v0, Lt3/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lt3/b$a;-><init>(Lt3/b;LY/q;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt3/b;->b:LY/i;

    .line 12
    .line 13
    new-instance v0, Lt3/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lt3/b$b;-><init>(Lt3/b;LY/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt3/b;->c:LY/h;

    .line 19
    .line 20
    new-instance v0, Lt3/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt3/b$c;-><init>(Lt3/b;LY/q;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt3/b;->d:LY/y;

    .line 26
    .line 27
    return-void
.end method

.method public static f()Ljava/util/List;
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
    .locals 14

    .line 1
    const-string v0, "SELECT*FROM JadwalOffline"

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
    iget-object v2, p0, Lt3/b;->a:LY/q;

    .line 9
    .line 10
    invoke-virtual {v2}, LY/q;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lt3/b;->a:LY/q;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, La0/b;->b(LY/q;Lc0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "idKuliah"

    .line 27
    .line 28
    invoke-static {v1, v4}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "hari"

    .line 33
    .line 34
    invoke-static {v1, v5}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "matkul"

    .line 39
    .line 40
    invoke-static {v1, v6}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "ruang"

    .line 45
    .line 46
    invoke-static {v1, v7}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "time"

    .line 51
    .line 52
    invoke-static {v1, v8}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "dosen"

    .line 57
    .line 58
    invoke-static {v1, v9}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "jenisMatkul"

    .line 63
    .line 64
    invoke-static {v1, v10}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    new-instance v12, Lcom/ic/projectabsensi/room/entity/JadwalOffline;

    .line 84
    .line 85
    invoke-direct {v12}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-virtual {v12, v13}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->k(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v12, v13}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->l(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    move-object v13, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    :goto_1
    invoke-virtual {v12, v13}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_1

    .line 122
    .line 123
    move-object v13, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :goto_2
    invoke-virtual {v12, v13}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_2

    .line 137
    .line 138
    move-object v13, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :goto_3
    invoke-virtual {v12, v13}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_3

    .line 152
    .line 153
    move-object v13, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    :goto_4
    invoke-virtual {v12, v13}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_4

    .line 167
    .line 168
    move-object v13, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :goto_5
    invoke-virtual {v12, v13}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_5

    .line 182
    .line 183
    move-object v13, v3

    .line 184
    goto :goto_6

    .line 185
    :cond_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    :goto_6
    invoke-virtual {v12, v13}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->m(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v2

    .line 197
    goto :goto_7

    .line 198
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LY/t;->o()V

    .line 202
    .line 203
    .line 204
    return-object v11

    .line 205
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LY/t;->o()V

    .line 209
    .line 210
    .line 211
    throw v2
.end method

.method public b(Lcom/ic/projectabsensi/room/entity/JadwalOffline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/b;->a:LY/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/q;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/b;->a:LY/q;

    .line 7
    .line 8
    invoke-virtual {v0}, LY/q;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lt3/b;->b:LY/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LY/i;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt3/b;->a:LY/q;

    .line 17
    .line 18
    invoke-virtual {p1}, LY/q;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt3/b;->a:LY/q;

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
    iget-object v0, p0, Lt3/b;->a:LY/q;

    .line 29
    .line 30
    invoke-virtual {v0}, LY/q;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "SELECT * FROM JadwalOffline WHERE time LIKE ? AND hari LIKE ?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, LY/t;->g(Ljava/lang/String;I)LY/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LY/t;->H(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, LY/t;->v(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LY/t;->H(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p2}, LY/t;->v(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Lt3/b;->a:LY/q;

    .line 28
    .line 29
    invoke-virtual {p1}, LY/q;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lt3/b;->a:LY/q;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, p2, v1}, La0/b;->b(LY/q;Lc0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    const-string p2, "id"

    .line 41
    .line 42
    invoke-static {p1, p2}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-string v2, "idKuliah"

    .line 47
    .line 48
    invoke-static {p1, v2}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "hari"

    .line 53
    .line 54
    invoke-static {p1, v3}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, "matkul"

    .line 59
    .line 60
    invoke-static {p1, v4}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, "ruang"

    .line 65
    .line 66
    invoke-static {p1, v5}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v6, "time"

    .line 71
    .line 72
    invoke-static {p1, v6}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, "dosen"

    .line 77
    .line 78
    invoke-static {p1, v7}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "jenisMatkul"

    .line 83
    .line 84
    invoke-static {p1, v8}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    new-instance v10, Lcom/ic/projectabsensi/room/entity/JadwalOffline;

    .line 104
    .line 105
    invoke-direct {v10}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v10, v11}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->k(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v10, v11}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->l(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    move-object v11, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :goto_3
    invoke-virtual {v10, v11}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_3

    .line 142
    .line 143
    move-object v11, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :goto_4
    invoke-virtual {v10, v11}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    move-object v11, v1

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    :goto_5
    invoke-virtual {v10, v11}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    move-object v11, v1

    .line 174
    goto :goto_6

    .line 175
    :cond_5
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :goto_6
    invoke-virtual {v10, v11}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_6

    .line 187
    .line 188
    move-object v11, v1

    .line 189
    goto :goto_7

    .line 190
    :cond_6
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :goto_7
    invoke-virtual {v10, v11}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    move-object v11, v1

    .line 204
    goto :goto_8

    .line 205
    :cond_7
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    :goto_8
    invoke-virtual {v10, v11}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->m(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception p2

    .line 217
    goto :goto_9

    .line 218
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LY/t;->o()V

    .line 222
    .line 223
    .line 224
    return-object v9

    .line 225
    :goto_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, LY/t;->o()V

    .line 229
    .line 230
    .line 231
    throw p2
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "SELECT*FROM JadwalOffline WHERE hari LIKE ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LY/t;->g(Ljava/lang/String;I)LY/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LY/t;->H(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LY/t;->v(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lt3/b;->a:LY/q;

    .line 18
    .line 19
    invoke-virtual {p1}, LY/q;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt3/b;->a:LY/q;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, La0/b;->b(LY/q;Lc0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v1, "id"

    .line 31
    .line 32
    invoke-static {p1, v1}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "idKuliah"

    .line 37
    .line 38
    invoke-static {p1, v3}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "hari"

    .line 43
    .line 44
    invoke-static {p1, v4}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "matkul"

    .line 49
    .line 50
    invoke-static {p1, v5}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "ruang"

    .line 55
    .line 56
    invoke-static {p1, v6}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "time"

    .line 61
    .line 62
    invoke-static {p1, v7}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "dosen"

    .line 67
    .line 68
    invoke-static {p1, v8}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "jenisMatkul"

    .line 73
    .line 74
    invoke-static {p1, v9}, La0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_7

    .line 92
    .line 93
    new-instance v11, Lcom/ic/projectabsensi/room/entity/JadwalOffline;

    .line 94
    .line 95
    invoke-direct {v11}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v11, v12}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->k(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v11, v12}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->l(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_1

    .line 117
    .line 118
    move-object v12, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    :goto_2
    invoke-virtual {v11, v12}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_2

    .line 132
    .line 133
    move-object v12, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :goto_3
    invoke-virtual {v11, v12}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    move-object v12, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :goto_4
    invoke-virtual {v11, v12}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_4

    .line 162
    .line 163
    move-object v12, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    :goto_5
    invoke-virtual {v11, v12}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    move-object v12, v2

    .line 179
    goto :goto_6

    .line 180
    :cond_5
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :goto_6
    invoke-virtual {v11, v12}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_6

    .line 192
    .line 193
    move-object v12, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_6
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    :goto_7
    invoke-virtual {v11, v12}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->m(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    goto :goto_8

    .line 208
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LY/t;->o()V

    .line 212
    .line 213
    .line 214
    return-object v10

    .line 215
    :goto_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, LY/t;->o()V

    .line 219
    .line 220
    .line 221
    throw v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/b;->a:LY/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/q;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/b;->d:LY/y;

    .line 7
    .line 8
    invoke-virtual {v0}, LY/y;->b()Lc0/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lt3/b;->a:LY/q;

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
    iget-object v1, p0, Lt3/b;->a:LY/q;

    .line 21
    .line 22
    invoke-virtual {v1}, LY/q;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Lt3/b;->a:LY/q;

    .line 26
    .line 27
    invoke-virtual {v1}, LY/q;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lt3/b;->d:LY/y;

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
    iget-object v2, p0, Lt3/b;->a:LY/q;

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
    iget-object v2, p0, Lt3/b;->d:LY/y;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LY/y;->h(Lc0/k;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
