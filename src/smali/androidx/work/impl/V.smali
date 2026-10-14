.class public final synthetic Landroidx/work/impl/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/work/impl/W;

.field public final synthetic n:LS1/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/W;LS1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/V;->m:Landroidx/work/impl/W;

    iput-object p2, p0, Landroidx/work/impl/V;->n:LS1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/V;->m:Landroidx/work/impl/W;

    iget-object v1, p0, Landroidx/work/impl/V;->n:LS1/d;

    invoke-static {v0, v1}, Landroidx/work/impl/W;->a(Landroidx/work/impl/W;LS1/d;)V

    return-void
.end method
