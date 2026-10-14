.class public final synthetic Landroidx/work/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/work/impl/u;

.field public final synthetic n:LS1/d;

.field public final synthetic o:Landroidx/work/impl/W;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/u;LS1/d;Landroidx/work/impl/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/s;->m:Landroidx/work/impl/u;

    iput-object p2, p0, Landroidx/work/impl/s;->n:LS1/d;

    iput-object p3, p0, Landroidx/work/impl/s;->o:Landroidx/work/impl/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/s;->m:Landroidx/work/impl/u;

    iget-object v1, p0, Landroidx/work/impl/s;->n:LS1/d;

    iget-object v2, p0, Landroidx/work/impl/s;->o:Landroidx/work/impl/W;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->d(Landroidx/work/impl/u;LS1/d;Landroidx/work/impl/W;)V

    return-void
.end method
