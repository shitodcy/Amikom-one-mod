.class public final synthetic Lcom/ic/projectabsensi/ui/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/d;->a:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/d;->a:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;

    invoke-static {v0, p1}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;->c1(Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
