.class public abstract Lw1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "add"

    .line 5
    .line 6
    const-class v4, Landroid/os/WorkSource;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sput v5, Lw1/p;->a:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    new-array v6, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v7, v6, v1

    .line 20
    .line 21
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-object v6, v5

    .line 27
    :goto_0
    sput-object v6, Lw1/p;->b:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-static {}, Lw1/k;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-class v7, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    :try_start_1
    new-array v6, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v8, v6, v1

    .line 42
    .line 43
    aput-object v7, v6, v2

    .line 44
    .line 45
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    :cond_0
    move-object v3, v5

    .line 51
    :goto_1
    sput-object v3, Lw1/p;->c:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    :try_start_2
    const-string v3, "size"

    .line 54
    .line 55
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    goto :goto_2

    .line 60
    :catch_2
    move-object v3, v5

    .line 61
    :goto_2
    sput-object v3, Lw1/p;->d:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    :try_start_3
    const-string v3, "get"

    .line 64
    .line 65
    new-array v6, v2, [Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v8, v6, v1

    .line 70
    .line 71
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 75
    goto :goto_3

    .line 76
    :catch_3
    move-object v3, v5

    .line 77
    :goto_3
    sput-object v3, Lw1/p;->e:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    invoke-static {}, Lw1/k;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    :try_start_4
    const-string v3, "getName"

    .line 86
    .line 87
    new-array v6, v2, [Ljava/lang/Class;

    .line 88
    .line 89
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v8, v6, v1

    .line 92
    .line 93
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 97
    goto :goto_4

    .line 98
    :catch_4
    :cond_1
    move-object v3, v5

    .line 99
    :goto_4
    sput-object v3, Lw1/p;->f:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-static {}, Lw1/k;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-string v6, "WorkSourceUtil"

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    :try_start_5
    const-string v3, "createWorkChain"

    .line 110
    .line 111
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 115
    goto :goto_5

    .line 116
    :catch_5
    move-exception v3

    .line 117
    const-string v8, "Missing WorkChain API createWorkChain"

    .line 118
    .line 119
    invoke-static {v6, v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object v3, v5

    .line 123
    :goto_5
    sput-object v3, Lw1/p;->g:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    invoke-static {}, Lw1/k;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    :try_start_6
    const-string v3, "android.os.WorkSource$WorkChain"

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v8, "addNode"

    .line 138
    .line 139
    new-array v0, v0, [Ljava/lang/Class;

    .line 140
    .line 141
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v9, v0, v1

    .line 144
    .line 145
    aput-object v7, v0, v2

    .line 146
    .line 147
    invoke-virtual {v3, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 151
    goto :goto_6

    .line 152
    :catch_6
    move-exception v0

    .line 153
    const-string v1, "Missing WorkChain class"

    .line 154
    .line 155
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object v0, v5

    .line 159
    :goto_6
    sput-object v0, Lw1/p;->h:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-static {}, Lw1/k;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    :try_start_7
    const-string v0, "isEmpty"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 173
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catch_7
    :cond_4
    move-object v0, v5

    .line 178
    :catch_8
    :goto_7
    sput-object v0, Lw1/p;->i:Ljava/lang/reflect/Method;

    .line 179
    .line 180
    sput-object v5, Lw1/p;->j:Ljava/lang/Boolean;

    .line 181
    .line 182
    return-void
.end method

.method public static a(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lw1/p;->c:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const-string v3, "Unable to assign blame through WorkSource"

    .line 6
    .line 7
    const-string v4, "WorkSourceUtil"

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v5, 0x2

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v5, v1

    .line 23
    .line 24
    aput-object p2, v5, v0

    .line 25
    .line 26
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {v4, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p2, Lw1/p;->b:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception p0

    .line 52
    invoke-static {v4, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 3

    .line 1
    const-string v0, "WorkSourceUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Ly1/e;->a(Landroid/content/Context;)Ly1/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v2}, Ly1/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "Could not get applicationInfo from package: "

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 36
    .line 37
    new-instance v0, Landroid/os/WorkSource;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lw1/p;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    const-string p0, "Could not find package: "

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lw1/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw1/p;->j:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_1
    :try_start_1
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 22
    .line 23
    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lw1/p;->j:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method
