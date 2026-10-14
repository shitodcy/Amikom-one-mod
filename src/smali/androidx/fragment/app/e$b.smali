.class Landroidx/fragment/app/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/e;

    iget-object p1, p1, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object p1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->w(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
