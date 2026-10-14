.class public final synthetic Lcom/ic/projectabsensi/ui/activity/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic m:Lcom/ic/projectabsensi/ui/activity/FormReqOTP;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/H;->m:Lcom/ic/projectabsensi/ui/activity/FormReqOTP;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/H;->m:Lcom/ic/projectabsensi/ui/activity/FormReqOTP;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;->a1(Lcom/ic/projectabsensi/ui/activity/FormReqOTP;Landroid/widget/DatePicker;III)V

    return-void
.end method
