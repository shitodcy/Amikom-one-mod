.class public final synthetic Lcom/ic/projectabsensi/ui/activity/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/B1;->m:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/B1;->m:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->j1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
