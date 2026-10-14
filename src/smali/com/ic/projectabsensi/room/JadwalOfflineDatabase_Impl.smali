.class public final Lcom/ic/projectabsensi/room/JadwalOfflineDatabase_Impl;
.super Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;
.source "SourceFile"


# instance fields
.field private volatile r:Lt3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;-><init>()V

    return-void
.end method

.method static synthetic G(Lcom/ic/projectabsensi/room/JadwalOfflineDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LY/q;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H(Lcom/ic/projectabsensi/room/JadwalOfflineDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LY/q;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Lcom/ic/projectabsensi/room/JadwalOfflineDatabase_Impl;Lc0/g;)Lc0/g;
    .locals 0

    .line 1
    iput-object p1, p0, LY/q;->a:Lc0/g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J(Lcom/ic/projectabsensi/room/JadwalOfflineDatabase_Impl;Lc0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY/q;->v(Lc0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Lcom/ic/projectabsensi/room/JadwalOfflineDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LY/q;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public F()Lt3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase_Impl;->r:Lt3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase_Impl;->r:Lt3/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase_Impl;->r:Lt3/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lt3/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt3/b;-><init>(LY/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase_Impl;->r:Lt3/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase_Impl;->r:Lt3/a;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method protected g()Landroidx/room/c;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/c;

    const-string v3, "JadwalOffline"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(LY/q;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected h(LY/f;)Lc0/h;
    .locals 4

    .line 1
    new-instance v0, LY/s;

    .line 2
    .line 3
    new-instance v1, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase_Impl$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase_Impl$a;-><init>(Lcom/ic/projectabsensi/room/JadwalOfflineDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "0f9185551d14baef167da3d95841f32b"

    .line 10
    .line 11
    const-string v3, "408fc899a0066129d268155aafe03682"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, LY/s;-><init>(LY/f;LY/s$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LY/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lc0/h$b;->a(Landroid/content/Context;)Lc0/h$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, LY/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lc0/h$b$a;->d(Ljava/lang/String;)Lc0/h$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lc0/h$b$a;->c(Lc0/h$a;)Lc0/h$b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lc0/h$b$a;->b()Lc0/h$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, LY/f;->c:Lc0/h$c;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lc0/h$c;->a(Lc0/h$b;)Lc0/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public o()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected p()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lt3/a;

    invoke-static {}, Lt3/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
