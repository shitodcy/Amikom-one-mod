.class public final synthetic Lcom/ic/projectabsensi/ui/activity/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic m:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/M0;->m:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    iput p2, p0, Lcom/ic/projectabsensi/ui/activity/M0;->n:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/M0;->m:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    iget v1, p0, Lcom/ic/projectabsensi/ui/activity/M0;->n:I

    invoke-static {v0, v1, p1}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->E(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;ILandroid/content/DialogInterface;)V

    return-void
.end method
