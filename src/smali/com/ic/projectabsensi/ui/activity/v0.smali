.class public final synthetic Lcom/ic/projectabsensi/ui/activity/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/ic/projectabsensi/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/v0;->a:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/v0;->a:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-static {v0, p1}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->d1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
