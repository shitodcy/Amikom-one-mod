.class public final synthetic Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LM4/j0;


# direct methods
.method public synthetic constructor <init>(LM4/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b;->m:LM4/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->m:LM4/j0;

    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p(LM4/j0;)V

    return-void
.end method
