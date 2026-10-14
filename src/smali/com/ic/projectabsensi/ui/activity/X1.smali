.class public final synthetic Lcom/ic/projectabsensi/ui/activity/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/X1;->m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/X1;->n:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ic/projectabsensi/ui/activity/X1;->o:J

    iput-object p5, p0, Lcom/ic/projectabsensi/ui/activity/X1;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/X1;->m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/X1;->n:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ic/projectabsensi/ui/activity/X1;->o:J

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/X1;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$d;->a(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
