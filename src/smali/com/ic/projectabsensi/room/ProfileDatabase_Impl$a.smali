.class Lcom/ic/projectabsensi/room/ProfileDatabase_Impl$a;
.super LY/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;->h(LY/f;)Lc0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/room/ProfileDatabase_Impl$a;->b:Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;

    invoke-direct {p0, p2}, LY/s$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lc0/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `ProfileOffline` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `Nama` TEXT, `PassEmail` TEXT, `EmailAmikom` TEXT, `Npm` TEXT, `NpmImg` TEXT, `Angkatan` TEXT, `DosenWali` TEXT, `EmailDosen` TEXT, `IdentifierHash` TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lc0/g;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lc0/g;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2d631c3f983ff724dbe3652759e3fe34\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lc0/g;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lc0/g;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `ProfileOffline`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lc0/g;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ic/projectabsensi/room/ProfileDatabase_Impl$a;->b:Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;->G(Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LY/q$b;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LY/q$b;->b(Lc0/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public c(Lc0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/room/ProfileDatabase_Impl$a;->b:Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;->H(Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LY/q$b;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LY/q$b;->a(Lc0/g;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public d(Lc0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/room/ProfileDatabase_Impl$a;->b:Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;->I(Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;Lc0/g;)Lc0/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ic/projectabsensi/room/ProfileDatabase_Impl$a;->b:Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;->J(Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;Lc0/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ic/projectabsensi/room/ProfileDatabase_Impl$a;->b:Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;->K(Lcom/ic/projectabsensi/room/ProfileDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LY/q$b;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LY/q$b;->c(Lc0/g;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public e(Lc0/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lc0/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, La0/b;->a(Lc0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lc0/g;)LY/s$c;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La0/d$a;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "id"

    .line 13
    .line 14
    const-string v4, "INTEGER"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, La0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, La0/d$a;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v4, "Nama"

    .line 32
    .line 33
    const-string v5, "TEXT"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v9}, La0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "Nama"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, La0/d$a;

    .line 47
    .line 48
    const-string v4, "PassEmail"

    .line 49
    .line 50
    const-string v5, "TEXT"

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v9}, La0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "PassEmail"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, La0/d$a;

    .line 62
    .line 63
    const-string v4, "EmailAmikom"

    .line 64
    .line 65
    const-string v5, "TEXT"

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v9}, La0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "EmailAmikom"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, La0/d$a;

    .line 77
    .line 78
    const-string v4, "Npm"

    .line 79
    .line 80
    const-string v5, "TEXT"

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v9}, La0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "Npm"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, La0/d$a;

    .line 92
    .line 93
    const-string v4, "NpmImg"

    .line 94
    .line 95
    const-string v5, "TEXT"

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v9}, La0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v2, "NpmImg"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v1, La0/d$a;

    .line 107
    .line 108
    const-string v4, "Angkatan"

    .line 109
    .line 110
    const-string v5, "TEXT"

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v9}, La0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "Angkatan"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, La0/d$a;

    .line 122
    .line 123
    const-string v4, "DosenWali"

    .line 124
    .line 125
    const-string v5, "TEXT"

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    invoke-direct/range {v3 .. v9}, La0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v2, "DosenWali"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v1, La0/d$a;

    .line 137
    .line 138
    const-string v4, "EmailDosen"

    .line 139
    .line 140
    const-string v5, "TEXT"

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    invoke-direct/range {v3 .. v9}, La0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v2, "EmailDosen"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v1, La0/d$a;

    .line 152
    .line 153
    const-string v4, "IdentifierHash"

    .line 154
    .line 155
    const-string v5, "TEXT"

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v9}, La0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v2, "IdentifierHash"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/util/HashSet;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v4, La0/d;

    .line 178
    .line 179
    const-string v5, "ProfileOffline"

    .line 180
    .line 181
    invoke-direct {v4, v5, v0, v1, v3}, La0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v5}, La0/d;->a(Lc0/g;Ljava/lang/String;)La0/d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v4, p1}, La0/d;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    new-instance v0, LY/s$c;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "ProfileOffline(com.ic.projectabsensi.room.entity.ProfileOffline).\n Expected:\n"

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, "\n Found:\n"

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, v2, p1}, LY/s$c;-><init>(ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_0
    new-instance p1, LY/s$c;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {p1, v0, v1}, LY/s$c;-><init>(ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p1
.end method
