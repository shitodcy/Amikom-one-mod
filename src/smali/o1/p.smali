.class public final synthetic Lo1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lo1/b;

.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Z

.field public final synthetic q:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lo1/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/p;->m:Lo1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/p;->n:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lo1/p;->o:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo1/p;->p:Z

    .line 11
    .line 12
    iput-object p5, p0, Lo1/p;->q:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/p;->m:Lo1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/p;->n:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lo1/p;->o:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lo1/p;->p:Z

    .line 8
    .line 9
    iget-object v4, p0, Lo1/p;->q:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lo1/b;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
