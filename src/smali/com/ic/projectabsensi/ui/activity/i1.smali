.class public final synthetic Lcom/ic/projectabsensi/ui/activity/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/I;


# instance fields
.field public final synthetic a:Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/i1;->a:Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/i1;->a:Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;

    invoke-static {v0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->b1(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p1

    return-object p1
.end method
