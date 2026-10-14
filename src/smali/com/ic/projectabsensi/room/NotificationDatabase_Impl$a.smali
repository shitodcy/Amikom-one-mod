.class Lcom/ic/projectabsensi/room/NotificationDatabase_Impl$a;
.super LY/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;->h(LY/f;)Lc0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/room/NotificationDatabase_Impl$a;->b:Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;

    invoke-direct {p0, p2}, LY/s$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lc0/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `notification_entities` (`id_notification` TEXT NOT NULL, `title_notification` TEXT, `message_notification` TEXT, `date_notification` TEXT, `status_notification` INTEGER NOT NULL, PRIMARY KEY(`id_notification`))"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7f3a1fe152b3276bcc3d0856e24f2cdd\')"

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
    const-string v0, "DROP TABLE IF EXISTS `notification_entities`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lc0/g;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ic/projectabsensi/room/NotificationDatabase_Impl$a;->b:Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;->G(Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/ic/projectabsensi/room/NotificationDatabase_Impl$a;->b:Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;->H(Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/ic/projectabsensi/room/NotificationDatabase_Impl$a;->b:Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;->I(Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;Lc0/g;)Lc0/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ic/projectabsensi/room/NotificationDatabase_Impl$a;->b:Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;->J(Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;Lc0/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ic/projectabsensi/room/NotificationDatabase_Impl$a;->b:Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;->K(Lcom/ic/projectabsensi/room/NotificationDatabase_Impl;)Ljava/util/List;

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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La0/d$a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "id_notification"

    .line 12
    .line 13
    const-string v4, "TEXT"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, La0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id_notification"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, La0/d$a;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v4, "title_notification"

    .line 31
    .line 32
    const-string v5, "TEXT"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, La0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "title_notification"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, La0/d$a;

    .line 46
    .line 47
    const-string v4, "message_notification"

    .line 48
    .line 49
    const-string v5, "TEXT"

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, La0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "message_notification"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, La0/d$a;

    .line 61
    .line 62
    const-string v4, "date_notification"

    .line 63
    .line 64
    const-string v5, "TEXT"

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v9}, La0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "date_notification"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, La0/d$a;

    .line 76
    .line 77
    const-string v4, "status_notification"

    .line 78
    .line 79
    const-string v5, "INTEGER"

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v9}, La0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "status_notification"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/util/HashSet;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, La0/d;

    .line 103
    .line 104
    const-string v5, "notification_entities"

    .line 105
    .line 106
    invoke-direct {v4, v5, v0, v1, v3}, La0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v5}, La0/d;->a(Lc0/g;Ljava/lang/String;)La0/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v4, p1}, La0/d;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    new-instance v0, LY/s$c;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "notification_entities(com.ic.projectabsensi.room.entity.NotificationEntity).\n Expected:\n"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, "\n Found:\n"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, v2, p1}, LY/s$c;-><init>(ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_0
    new-instance p1, LY/s$c;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {p1, v0, v1}, LY/s$c;-><init>(ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method
