.class public final LY/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/h;
.implements LY/g;


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/io/File;

.field private final p:Ljava/util/concurrent/Callable;

.field private final q:I

.field private final r:Lc0/h;

.field private s:LY/f;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILc0/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p6, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LY/w;->m:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LY/w;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LY/w;->o:Ljava/io/File;

    .line 19
    .line 20
    iput-object p4, p0, LY/w;->p:Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    iput p5, p0, LY/w;->q:I

    .line 23
    .line 24
    iput-object p6, p0, LY/w;->r:Lc0/h;

    .line 25
    .line 26
    return-void
.end method

.method private final f(Ljava/io/File;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LY/w;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY/w;->m:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LY/w;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "newChannel(context.assets.open(copyFromAssetPath))"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, LY/w;->o:Ljava/io/File;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/io/FileInputStream;

    .line 32
    .line 33
    iget-object v1, p0, LY/w;->o:Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "FileInputStream(copyFromFile).channel"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LY/w;->p:Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "newChannel(inputStream)"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object v1, p0, LY/w;->m:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "room-copy-helper"

    .line 69
    .line 70
    const-string v3, ".tmp"

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "output"

    .line 89
    .line 90
    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, La0/c;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "Failed to create directories for "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_3
    :goto_2
    const-string v0, "intermediateFile"

    .line 143
    .line 144
    invoke-static {v1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1, p2}, LY/w;->g(Ljava/io/File;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "Failed to move intermediate file ("

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ") to destination ("

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, ")."

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :catch_0
    move-exception p1

    .line 202
    new-instance p2, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v0, "inputStreamCallable exception on call"

    .line 205
    .line 206
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method private final g(Ljava/io/File;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LY/w;->s:LY/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "databaseConfiguration"

    .line 6
    .line 7
    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final k(Z)V
    .locals 9

    .line 1
    const-string v0, "ROOM"

    .line 2
    .line 3
    invoke-virtual {p0}, LY/w;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, LY/w;->m:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LY/w;->s:LY/f;

    .line 16
    .line 17
    const-string v4, "databaseConfiguration"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v5

    .line 26
    :cond_0
    iget-boolean v3, v3, LY/f;->s:Z

    .line 27
    .line 28
    new-instance v6, Le0/a;

    .line 29
    .line 30
    iget-object v7, p0, LY/w;->m:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {v6, v1, v7, v3}, Le0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    :try_start_0
    invoke-static {v6, v3, v7, v5}, Le0/a;->c(Le0/a;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-string v7, "Unable to copy database file."

    .line 49
    .line 50
    const-string v8, "databaseFile"

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-static {v2, v8}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, p1}, LY/w;->f(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Le0/a;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v0, v7, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :cond_1
    :try_start_3
    invoke-static {v2, v8}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, La0/b;->c(Ljava/io/File;)I

    .line 77
    .line 78
    .line 79
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    iget v8, p0, LY/w;->q:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    if-ne v3, v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6}, Le0/a;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_5
    iget-object v8, p0, LY/w;->s:LY/f;

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v5, v8

    .line 97
    :goto_0
    iget v4, p0, LY/w;->q:I

    .line 98
    .line 99
    invoke-virtual {v5, v3, v4}, LY/f;->a(II)Z

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6}, Le0/a;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    :try_start_6
    iget-object v3, p0, LY/w;->m:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    :try_start_7
    invoke-direct {p0, v2, p1}, LY/w;->f(Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception p1

    .line 122
    :try_start_8
    invoke-static {v0, v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "Failed to delete database file ("

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ") for a copy destructive migration."

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v6}, Le0/a;->d()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_2
    move-exception p1

    .line 156
    :try_start_9
    const-string v1, "Unable to read database version."

    .line 157
    .line 158
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Le0/a;->d()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_2
    invoke-virtual {v6}, Le0/a;->d()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "Required value was null."

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method


# virtual methods
.method public C0()Lc0/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/w;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, LY/w;->k(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, LY/w;->t:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LY/w;->d()Lc0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lc0/h;->C0()Lc0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LY/w;->d()Lc0/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lc0/h;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LY/w;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public d()Lc0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LY/w;->r:Lc0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY/w;->d()Lc0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc0/h;->getDatabaseName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(LY/f;)V
    .locals 1

    .line 1
    const-string v0, "databaseConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LY/w;->s:LY/f;

    .line 7
    .line 8
    return-void
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY/w;->d()Lc0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lc0/h;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
