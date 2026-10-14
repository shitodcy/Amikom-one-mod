.class public final synthetic Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic n:LS1/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LS1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/c;->m:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Ls0/c;->n:LS1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/c;->m:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Ls0/c;->n:LS1/d;

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r(Landroidx/work/impl/workers/ConstraintTrackingWorker;LS1/d;)V

    return-void
.end method
