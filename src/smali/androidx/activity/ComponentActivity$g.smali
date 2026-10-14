.class final Landroidx/activity/ComponentActivity$g;
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

    iput-object p1, p0, Landroidx/activity/ComponentActivity$g;->n:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LE4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity$g;->b()Landroidx/lifecycle/I;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/I;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/I;

    iget-object v1, p0, Landroidx/activity/ComponentActivity$g;->n:Landroidx/activity/ComponentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Landroidx/activity/ComponentActivity$g;->n:Landroidx/activity/ComponentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/activity/ComponentActivity$g;->n:Landroidx/activity/ComponentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Landroidx/lifecycle/I;-><init>(Landroid/app/Application;Lb0/d;Landroid/os/Bundle;)V

    return-object v0
.end method
