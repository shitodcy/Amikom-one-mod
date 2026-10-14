.class public final synthetic Lcom/ic/projectabsensi/ui/activity/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/D;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/D;->n:Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/D;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/D;->n:Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->a1(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
