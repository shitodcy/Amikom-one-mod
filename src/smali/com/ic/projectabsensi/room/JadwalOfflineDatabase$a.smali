.class public final Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE4/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->D()Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->D()Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    const-string v2, "jadwal-now"

    invoke-static {p1, v1, v2}, LY/p;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LY/q$a;

    move-result-object p1

    invoke-virtual {p1}, LY/q$a;->c()LY/q$a;

    move-result-object p1

    invoke-virtual {p1}, LY/q$a;->d()LY/q;

    move-result-object p1

    check-cast p1, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    invoke-static {p1}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->E(Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lp4/u;->a:Lp4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    :goto_2
    invoke-static {}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->D()Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    return-object p1
.end method
