.class public final synthetic Lq0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lq0/A;

.field public final synthetic n:Landroidx/work/impl/utils/futures/c;


# direct methods
.method public synthetic constructor <init>(Lq0/A;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/z;->m:Lq0/A;

    iput-object p2, p0, Lq0/z;->n:Landroidx/work/impl/utils/futures/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/z;->m:Lq0/A;

    iget-object v1, p0, Lq0/z;->n:Landroidx/work/impl/utils/futures/c;

    invoke-static {v0, v1}, Lq0/A;->a(Lq0/A;Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method
