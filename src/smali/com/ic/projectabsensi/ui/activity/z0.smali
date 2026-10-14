.class public final synthetic Lcom/ic/projectabsensi/ui/activity/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lk3/L;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/ic/projectabsensi/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lk3/L;Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/z0;->m:Lk3/L;

    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/z0;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/ic/projectabsensi/ui/activity/z0;->o:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/z0;->m:Lk3/L;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/z0;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/z0;->o:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->e1(Lk3/L;Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method
