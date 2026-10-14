.class public final synthetic Landroidx/core/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic m:Landroidx/core/view/z;

.field public final synthetic n:Landroidx/lifecycle/i$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/z;Landroidx/lifecycle/i$b;Landroidx/core/view/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/x;->m:Landroidx/core/view/z;

    iput-object p2, p0, Landroidx/core/view/x;->n:Landroidx/lifecycle/i$b;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/x;->m:Landroidx/core/view/z;

    iget-object v1, p0, Landroidx/core/view/x;->n:Landroidx/lifecycle/i$b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/core/view/z;->a(Landroidx/core/view/z;Landroidx/lifecycle/i$b;Landroidx/core/view/B;Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V

    return-void
.end method
