.class public final Lcom/ic/projectabsensi/room/NotificationDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ic/projectabsensi/room/NotificationDatabase;
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
    invoke-direct {p0}, Lcom/ic/projectabsensi/room/NotificationDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ic/projectabsensi/room/NotificationDatabase;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ic/projectabsensi/room/NotificationDatabase;->D()Lcom/ic/projectabsensi/room/NotificationDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/ic/projectabsensi/room/NotificationDatabase;

    const-string v1, "notification.db"

    invoke-static {p1, v0, v1}, LY/p;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LY/q$a;

    move-result-object p1

    invoke-virtual {p1}, LY/q$a;->c()LY/q$a;

    move-result-object p1

    invoke-virtual {p1}, LY/q$a;->e()LY/q$a;

    move-result-object p1

    invoke-virtual {p1}, LY/q$a;->d()LY/q;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ic/projectabsensi/room/NotificationDatabase;

    invoke-static {v0}, Lcom/ic/projectabsensi/room/NotificationDatabase;->E(Lcom/ic/projectabsensi/room/NotificationDatabase;)V

    move-object v0, p1

    check-cast v0, Lcom/ic/projectabsensi/room/NotificationDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method
