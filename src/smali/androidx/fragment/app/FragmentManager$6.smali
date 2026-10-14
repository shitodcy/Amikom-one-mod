.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Landroidx/lifecycle/i;

.field final synthetic o:Landroidx/fragment/app/m;


# virtual methods
.method public d(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->o:Landroidx/fragment/app/m;

    invoke-static {p1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/m;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->n:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/p;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->o:Landroidx/fragment/app/m;

    invoke-static {p1}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/m;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->m:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
