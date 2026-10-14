.class Landroidx/fragment/app/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/B;->a(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/B$e$b;Landroidx/fragment/app/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/fragment/app/B$d;

.field final synthetic n:Landroidx/fragment/app/B;


# direct methods
.method constructor <init>(Landroidx/fragment/app/B;Landroidx/fragment/app/B$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/B$a;->n:Landroidx/fragment/app/B;

    iput-object p2, p0, Landroidx/fragment/app/B$a;->m:Landroidx/fragment/app/B$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/B$a;->n:Landroidx/fragment/app/B;

    iget-object v0, v0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/B$a;->m:Landroidx/fragment/app/B$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/B$a;->m:Landroidx/fragment/app/B$d;

    invoke-virtual {v0}, Landroidx/fragment/app/B$e;->e()Landroidx/fragment/app/B$e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/B$a;->m:Landroidx/fragment/app/B$d;

    invoke-virtual {v1}, Landroidx/fragment/app/B$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/B$e$c;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
