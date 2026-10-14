.class public final synthetic Lcom/ic/projectabsensi/ui/activity/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/J1;->m:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/J1;->m:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->q1(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method
