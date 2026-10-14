.class public final synthetic Landroidx/work/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/work/impl/u;

.field public final synthetic n:Lp0/k;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/u;Lp0/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/t;->m:Landroidx/work/impl/u;

    iput-object p2, p0, Landroidx/work/impl/t;->n:Lp0/k;

    iput-boolean p3, p0, Landroidx/work/impl/t;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/t;->m:Landroidx/work/impl/u;

    iget-object v1, p0, Landroidx/work/impl/t;->n:Lp0/k;

    iget-boolean v2, p0, Landroidx/work/impl/t;->o:Z

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->c(Landroidx/work/impl/u;Lp0/k;Z)V

    return-void
.end method
