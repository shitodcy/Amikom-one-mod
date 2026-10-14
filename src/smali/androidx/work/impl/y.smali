.class public final synthetic Landroidx/work/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lp0/k;

.field public final synthetic o:Landroidx/work/a;

.field public final synthetic p:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp0/k;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/y;->m:Ljava/util/List;

    iput-object p2, p0, Landroidx/work/impl/y;->n:Lp0/k;

    iput-object p3, p0, Landroidx/work/impl/y;->o:Landroidx/work/a;

    iput-object p4, p0, Landroidx/work/impl/y;->p:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/y;->m:Ljava/util/List;

    iget-object v1, p0, Landroidx/work/impl/y;->n:Lp0/k;

    iget-object v2, p0, Landroidx/work/impl/y;->o:Landroidx/work/a;

    iget-object v3, p0, Landroidx/work/impl/y;->p:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/z;->b(Ljava/util/List;Lp0/k;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method
