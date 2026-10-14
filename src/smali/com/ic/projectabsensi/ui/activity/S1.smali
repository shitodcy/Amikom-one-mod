.class public final synthetic Lcom/ic/projectabsensi/ui/activity/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/S1;->m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/S1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/S1;->m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/S1;->n:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->b1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
