.class final Landroidx/lifecycle/G$a;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/G;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/lifecycle/Q;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Q;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/G$a;->n:Landroidx/lifecycle/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LE4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/G$a;->b()Landroidx/lifecycle/H;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/G$a;->n:Landroidx/lifecycle/Q;

    invoke-static {v0}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/Q;)Landroidx/lifecycle/H;

    move-result-object v0

    return-object v0
.end method
