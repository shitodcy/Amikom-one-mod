.class public final synthetic Lcom/ic/projectabsensi/ui/activity/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:LE4/q;

.field public final synthetic n:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public final synthetic o:Lcom/ic/projectabsensi/ui/activity/SupportActivity;


# direct methods
.method public synthetic constructor <init>(LE4/q;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/I1;->m:LE4/q;

    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/I1;->n:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p3, p0, Lcom/ic/projectabsensi/ui/activity/I1;->o:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/I1;->m:LE4/q;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/I1;->n:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/I1;->o:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->n1(LE4/q;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V

    return-void
.end method
