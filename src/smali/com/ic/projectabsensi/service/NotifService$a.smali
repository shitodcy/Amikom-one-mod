.class public final Lcom/ic/projectabsensi/service/NotifService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/service/NotifService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/ic/projectabsensi/service/NotifService;


# direct methods
.method constructor <init>(Lcom/ic/projectabsensi/service/NotifService;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/service/NotifService$a;->m:Lcom/ic/projectabsensi/service/NotifService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/util/Locale;

    const-string v1, "in"

    const-string v2, "ID"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE,yyyy-MM-dd\'T\'HH.mm.ss"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH.mm"

    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH.mm.ss"

    invoke-direct {v3, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/service/NotifService$a;->m:Lcom/ic/projectabsensi/service/NotifService;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ic/projectabsensi/service/NotifService;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/service/NotifService$a;->m:Lcom/ic/projectabsensi/service/NotifService;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/service/NotifService;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/service/NotifService$a;->m:Lcom/ic/projectabsensi/service/NotifService;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/service/NotifService;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/service/NotifService$a;->m:Lcom/ic/projectabsensi/service/NotifService;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/service/NotifService;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/service/NotifService;->m(Ljava/lang/String;)V

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "notif_jadwal"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ic/projectabsensi/service/NotifService$a;->m:Lcom/ic/projectabsensi/service/NotifService;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/service/NotifService;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ic/projectabsensi/service/NotifService$a;->m:Lcom/ic/projectabsensi/service/NotifService;

    invoke-virtual {v2}, Lcom/ic/projectabsensi/service/NotifService;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ic/projectabsensi/service/NotifService$a;->m:Lcom/ic/projectabsensi/service/NotifService;

    invoke-virtual {v3}, Lcom/ic/projectabsensi/service/NotifService;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ic/projectabsensi/service/NotifService;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/service/NotifService$a;->m:Lcom/ic/projectabsensi/service/NotifService;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/service/NotifService;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ic/projectabsensi/service/NotifService$a;->m:Lcom/ic/projectabsensi/service/NotifService;

    invoke-virtual {v1}, Lcom/ic/projectabsensi/service/NotifService;->d()Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/ic/projectabsensi/service/NotifService$a;->m:Lcom/ic/projectabsensi/service/NotifService;

    invoke-virtual {v2}, Lcom/ic/projectabsensi/service/NotifService;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ic/projectabsensi/service/NotifService$a;->m:Lcom/ic/projectabsensi/service/NotifService;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/service/NotifService;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ic/projectabsensi/service/NotifService$a;->m:Lcom/ic/projectabsensi/service/NotifService;

    invoke-virtual {v1}, Lcom/ic/projectabsensi/service/NotifService;->d()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
