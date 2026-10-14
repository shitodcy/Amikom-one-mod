.class public final synthetic Lcom/ic/projectabsensi/ui/activity/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

.field public final synthetic o:Lcom/ic/projectabsensi/model/fcm/NotificationItem;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Lcom/ic/projectabsensi/model/fcm/NotificationItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/K0;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/K0;->n:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    iput-object p3, p0, Lcom/ic/projectabsensi/ui/activity/K0;->o:Lcom/ic/projectabsensi/model/fcm/NotificationItem;

    iput p4, p0, Lcom/ic/projectabsensi/ui/activity/K0;->p:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/K0;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/K0;->n:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/K0;->o:Lcom/ic/projectabsensi/model/fcm/NotificationItem;

    iget v3, p0, Lcom/ic/projectabsensi/ui/activity/K0;->p:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->G(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Lcom/ic/projectabsensi/model/fcm/NotificationItem;ILandroid/content/DialogInterface;I)V

    return-void
.end method
