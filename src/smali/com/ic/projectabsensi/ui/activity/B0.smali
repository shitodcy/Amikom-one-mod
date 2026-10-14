.class public final synthetic Lcom/ic/projectabsensi/ui/activity/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/l;


# instance fields
.field public final synthetic m:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/B0;->m:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/B0;->m:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    check-cast p1, Lcom/ic/projectabsensi/model/fcm/NotificationItem;

    invoke-static {v0, p1}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->j1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Lcom/ic/projectabsensi/model/fcm/NotificationItem;)Lp4/u;

    move-result-object p1

    return-object p1
.end method
