.class public final synthetic Lcom/ic/projectabsensi/ui/activity/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/L0;->m:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    iput p2, p0, Lcom/ic/projectabsensi/ui/activity/L0;->n:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/L0;->m:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    iget v1, p0, Lcom/ic/projectabsensi/ui/activity/L0;->n:I

    invoke-static {v0, v1, p1, p2}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;->F(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method
