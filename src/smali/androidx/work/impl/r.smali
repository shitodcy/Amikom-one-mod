.class public final synthetic Landroidx/work/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Landroidx/work/impl/u;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/u;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/r;->m:Landroidx/work/impl/u;

    iput-object p2, p0, Landroidx/work/impl/r;->n:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/work/impl/r;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->m:Landroidx/work/impl/u;

    iget-object v1, p0, Landroidx/work/impl/r;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/work/impl/r;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/impl/u;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    return-object v0
.end method
