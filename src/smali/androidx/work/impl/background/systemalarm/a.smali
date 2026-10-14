.class abstract Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lp0/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->F()Lp0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lp0/h;->g(Lp0/k;)Landroidx/work/impl/model/SystemIdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/work/impl/model/SystemIdInfo;->c:I

    .line 12
    .line 13
    invoke-static {p0, p2, v0}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Lp0/k;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Removing SystemIdInfo for workSpecId ("

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ")"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lp0/h;->b(Lp0/k;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Lp0/k;I)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Lp0/k;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x24000000

    .line 14
    .line 15
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", "

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ")"

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, v2, p1}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lp0/k;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->F()Lp0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lp0/h;->g(Lp0/k;)Landroidx/work/impl/model/SystemIdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, v1, Landroidx/work/impl/model/SystemIdInfo;->c:I

    .line 12
    .line 13
    invoke-static {p0, p2, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Lp0/k;I)V

    .line 14
    .line 15
    .line 16
    iget p1, v1, Landroidx/work/impl/model/SystemIdInfo;->c:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Lp0/k;IJ)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Lq0/k;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lq0/k;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lq0/k;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2, p1}, Lp0/j;->a(Lp0/k;I)Landroidx/work/impl/model/SystemIdInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lp0/h;->c(Landroidx/work/impl/model/SystemIdInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-void
.end method

.method private static d(Landroid/content/Context;Lp0/k;IJ)V
    .locals 2

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Lp0/k;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v1, 0xc000000

    .line 14
    .line 15
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, p3, p4, p0}, Landroidx/work/impl/background/systemalarm/a$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
