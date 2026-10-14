.class public final synthetic Lcom/ic/projectabsensi/ui/activity/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

.field public final synthetic n:LE4/q;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;LE4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/K1;->m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/K1;->n:LE4/q;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/K1;->m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/K1;->n:LE4/q;

    invoke-static {v0, v1, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->g1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;LE4/q;Landroid/content/DialogInterface;)V

    return-void
.end method
