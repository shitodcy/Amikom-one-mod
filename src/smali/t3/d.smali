.class public final Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/c;


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
    iput-object p1, p0, Lt3/d;->a:LY/q;

    .line 5
    .line 6
    new-instance v0, Lt3/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lt3/d$a;-><init>(Lt3/d;LY/q;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt3/d;->b:LY/i;

    .line 12
    .line 13
    new-instance v0, Lt3/d$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lt3/d$b;-><init>(Lt3/d;LY/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt3/d;->c:LY/h;

    .line 19
    .line 20
    new-instance v0, Lt3/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt3/d$c;-><init>(Lt3/d;LY/q;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt3/d;->d:LY/y;

    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic b(Lt3/d;)LY/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3/d;->a:LY/q;

    return-object p0
.end method

.method public static c()Ljava/util/List;
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
.method public a()Landroidx/lifecycle/LiveData;
    .locals 5

    .line 1
    const-string v0, "SELECT COUNT(*) FROM notification_entities WHERE status_notification = 0"

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
    iget-object v2, p0, Lt3/d;->a:LY/q;

    .line 9
    .line 10
    invoke-virtual {v2}, LY/q;->l()Landroidx/room/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "notification_entities"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lt3/d$d;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0}, Lt3/d$d;-><init>(Lt3/d;LY/t;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
