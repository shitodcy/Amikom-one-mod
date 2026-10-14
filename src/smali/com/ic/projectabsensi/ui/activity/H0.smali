.class public final synthetic Lcom/ic/projectabsensi/ui/activity/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/a;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/ic/projectabsensi/ui/activity/NotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ic/projectabsensi/ui/activity/H0;->m:Z

    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/H0;->n:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ic/projectabsensi/ui/activity/H0;->m:Z

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/H0;->n:Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    invoke-static {v0, v1}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->a1(ZLcom/ic/projectabsensi/ui/activity/NotificationActivity;)Lp4/u;

    move-result-object v0

    return-object v0
.end method
