.class public final synthetic Lcom/ic/projectabsensi/ui/activity/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/Q0;->a:Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/Q0;->a:Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;

    invoke-static {v0, p1}, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;->b1(Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
