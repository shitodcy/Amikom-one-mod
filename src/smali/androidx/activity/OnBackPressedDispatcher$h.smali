.class final Landroidx/activity/OnBackPressedDispatcher$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final m:Landroidx/activity/F;

.field final synthetic n:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/F;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->n:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$h;->m:Landroidx/activity/F;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->n:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedDispatcher;)Lq4/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->m:Landroidx/activity/F;

    invoke-virtual {v0, v1}, Lq4/g;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->n:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/F;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->m:Landroidx/activity/F;

    invoke-static {v0, v1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->m:Landroidx/activity/F;

    invoke-virtual {v0}, Landroidx/activity/F;->c()V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->n:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->f(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/F;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->m:Landroidx/activity/F;

    invoke-virtual {v0, p0}, Landroidx/activity/F;->i(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->m:Landroidx/activity/F;

    invoke-virtual {v0}, Landroidx/activity/F;->b()LD4/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LD4/a;->a()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->m:Landroidx/activity/F;

    invoke-virtual {v0, v1}, Landroidx/activity/F;->k(LD4/a;)V

    return-void
.end method
