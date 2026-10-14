.class public final Lr3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo3/a;

.field private final b:Lw2/d;


# direct methods
.method public constructor <init>(Lo3/a;)V
    .locals 1

    .line 1
    const-string v0, "baseURLMhs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr3/x;->a:Lo3/a;

    .line 10
    .line 11
    new-instance p1, Lw2/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lw2/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr3/x;->b:Lw2/d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;LO1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/x;->i(Ljava/lang/String;LO1/i;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;LO1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/x;->h(Ljava/lang/String;LO1/i;)V

    return-void
.end method

.method public static final synthetic c(Lr3/x;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr3/x;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lr3/x;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr3/x;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lr3/x;)Lw2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/x;->b:Lw2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lr3/x;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr3/x;->k(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->getTopic()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2}, Lr3/x;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->getActive()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->O(Ljava/lang/String;)LO1/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lr3/v;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lr3/v;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v3}, LO1/i;->b(LO1/d;)LO1/i;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->R(Ljava/lang/String;)LO1/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lr3/w;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lr3/w;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method private static final h(Ljava/lang/String;LO1/i;)V
    .locals 3

    .line 1
    const-string v0, "$topicName"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LO1/i;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "FCM_SYNC"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "\u2705 Berhasil Subscribe: "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, LO1/i;->j()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "\u274c Gagal Subscribe: "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " | "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method private static final i(Ljava/lang/String;LO1/i;)V
    .locals 3

    .line 1
    const-string v0, "$topicName"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LO1/i;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "FCM_SYNC"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "\u2705 Berhasil Unsubscribe: "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, LO1/i;->j()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "\u274c Gagal Unsubscribe: "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " | "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method private final j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v2, v3}, Lq4/n;->s(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Lq4/F;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-static {v4, v5}, LI4/d;->b(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->getTopic()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v0, v7}, Lr3/x;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v4}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->getActive()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v2, p2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lq4/n;->s(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lq4/F;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3, v5}, LI4/d;->b(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->getTopic()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v0, v5}, Lr3/x;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->getActive()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->getTopic()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-direct {v0, v9}, Lr3/x;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-nez v10, :cond_4

    .line 179
    .line 180
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->getActive()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_3

    .line 188
    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v9, " (Topik Baru)"

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v9, " (Topik Baru Inaktif)"

    .line 219
    .line 220
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-virtual {v8}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->getActive()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v10, v11}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_6

    .line 244
    .line 245
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->getActive()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_5

    .line 253
    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v9, " (Inaktif \u2794 Aktif)"

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v9, " (Aktif \u2794 Inaktif)"

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    invoke-virtual {v8}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->getActive()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_7

    .line 281
    .line 282
    const-string v8, "Active"

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    const-string v8, "Inactive"

    .line 286
    .line 287
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v9, " [Status: "

    .line 296
    .line 297
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v8, "]"

    .line 304
    .line 305
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_b

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    move-object v8, v6

    .line 332
    check-cast v8, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;

    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->getTopic()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-direct {v0, v6}, Lr3/x;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_a

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_a
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-nez v9, :cond_9

    .line 354
    .line 355
    invoke-virtual {v8}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->getActive()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_9

    .line 360
    .line 361
    const/4 v12, 0x3

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-static/range {v8 .. v13}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->copy$default(Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v8, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v6, " (Dihapus dari API)"

    .line 382
    .line 383
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_b
    const-string v4, "=================== FCM TOPIC SYNC LOG ==================="

    .line 395
    .line 396
    const-string v5, "FCM_SYNC"

    .line 397
    .line 398
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const-string v17, "-"

    .line 410
    .line 411
    if-eqz v6, :cond_c

    .line 412
    .line 413
    move-object/from16 v6, v17

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_c
    const/16 v14, 0x3e

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const-string v8, ", "

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    invoke-static/range {v7 .. v15}, Lq4/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LD4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v8, "\ud83d\udfe2 SUBSCRIBE   ("

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v4, ")   : "

    .line 444
    .line 445
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_d

    .line 467
    .line 468
    move-object/from16 v2, v17

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_d
    const/16 v15, 0x3e

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const-string v9, ", "

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    move-object v8, v2

    .line 483
    invoke-static/range {v8 .. v16}, Lq4/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LD4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v8, "\ud83d\udd34 UNSUBSCRIBE ("

    .line 493
    .line 494
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v6, ") : "

    .line 501
    .line 502
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_e

    .line 524
    .line 525
    :goto_9
    move-object/from16 v3, v17

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_e
    const/16 v15, 0x3e

    .line 529
    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const-string v9, ", "

    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    move-object v8, v3

    .line 540
    invoke-static/range {v8 .. v16}, Lq4/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LD4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v17

    .line 544
    goto :goto_9

    .line 545
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v7, "\u26aa UNCHANGED   ("

    .line 551
    .line 552
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    const-string v2, "========================================================="

    .line 572
    .line 573
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    return-object v1
.end method

.method private final k(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lr3/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LC2/a;->e()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lr3/x;->b:Lw2/d;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lw2/d;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lq4/n;->j()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, Lq4/n;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    return-object p1
.end method

.method private final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LL4/g;->S(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LL4/f;

    .line 19
    .line 20
    const-string v1, "[^a-zA-Z0-9-_.~%]"

    .line 21
    .line 22
    invoke-direct {v0, v1}, LL4/f;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "_"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, LL4/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const-string p1, ""

    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Bearer "

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iget-object v0, p0, Lr3/x;->a:Lo3/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lcom/ic/projectabsensi/network/APIMhs;->getFcmTopic(Ljava/lang/String;)Lu5/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lr3/x$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lr3/x$b;-><init>(Lr3/x;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lu5/b;->C(Lu5/d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
