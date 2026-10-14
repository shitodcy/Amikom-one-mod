.class public final synthetic Lcom/ic/projectabsensi/ui/activity/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lcom/ic/projectabsensi/ui/activity/KhsActivity;

.field public final synthetic n:LE4/r;

.field public final synthetic o:LE4/r;

.field public final synthetic p:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/KhsActivity;LE4/r;LE4/r;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/l0;->m:Lcom/ic/projectabsensi/ui/activity/KhsActivity;

    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/l0;->n:LE4/r;

    iput-object p3, p0, Lcom/ic/projectabsensi/ui/activity/l0;->o:LE4/r;

    iput-object p4, p0, Lcom/ic/projectabsensi/ui/activity/l0;->p:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/l0;->m:Lcom/ic/projectabsensi/ui/activity/KhsActivity;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/l0;->n:LE4/r;

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/l0;->o:LE4/r;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/l0;->p:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->f1(Lcom/ic/projectabsensi/ui/activity/KhsActivity;LE4/r;LE4/r;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
