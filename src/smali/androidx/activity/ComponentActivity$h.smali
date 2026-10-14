.class final Landroidx/activity/ComponentActivity$h;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$h;->n:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LE4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity$h;->b()Landroidx/activity/D;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/activity/D;
    .locals 4

    .line 1
    new-instance v0, Landroidx/activity/D;

    iget-object v1, p0, Landroidx/activity/ComponentActivity$h;->n:Landroidx/activity/ComponentActivity;

    invoke-static {v1}, Landroidx/activity/ComponentActivity;->p0(Landroidx/activity/ComponentActivity;)Landroidx/activity/ComponentActivity$d;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$h$a;

    iget-object v3, p0, Landroidx/activity/ComponentActivity$h;->n:Landroidx/activity/ComponentActivity;

    invoke-direct {v2, v3}, Landroidx/activity/ComponentActivity$h$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1, v2}, Landroidx/activity/D;-><init>(Ljava/util/concurrent/Executor;LD4/a;)V

    return-object v0
.end method
