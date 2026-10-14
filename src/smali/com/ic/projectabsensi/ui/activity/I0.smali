.class public final synthetic Lcom/ic/projectabsensi/ui/activity/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/I0;->m:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/I0;->n:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ic/projectabsensi/ui/activity/I0;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/I0;->m:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/I0;->n:Ljava/util/List;

    iget-boolean v2, p0, Lcom/ic/projectabsensi/ui/activity/I0;->o:Z

    invoke-static {v0, v1, v2}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->d1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Ljava/util/List;Z)V

    return-void
.end method
