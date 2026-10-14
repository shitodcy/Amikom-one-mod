.class public final synthetic Lcom/ic/projectabsensi/ui/activity/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ic/projectabsensi/ui/activity/L1;->m:Z

    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/L1;->n:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    iput-object p3, p0, Lcom/ic/projectabsensi/ui/activity/L1;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/ic/projectabsensi/ui/activity/L1;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ic/projectabsensi/ui/activity/L1;->m:Z

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/L1;->n:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/L1;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/L1;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->k1(ZLcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
