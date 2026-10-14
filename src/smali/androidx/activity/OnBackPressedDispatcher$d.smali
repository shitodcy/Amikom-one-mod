.class final Landroidx/activity/OnBackPressedDispatcher$d;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;LA/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->n:Landroidx/activity/OnBackPressedDispatcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LE4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$d;->b()V

    sget-object v0, Lp4/u;->a:Lp4/u;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->n:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method
