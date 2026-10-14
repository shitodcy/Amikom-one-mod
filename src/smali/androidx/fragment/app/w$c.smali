.class Landroidx/fragment/app/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/w;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/w$h;Landroid/view/View;Ln/a;Landroidx/fragment/app/w$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/fragment/app/w$g;

.field final synthetic n:Landroidx/fragment/app/Fragment;

.field final synthetic o:Landroidx/core/os/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/w$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/w$c;->m:Landroidx/fragment/app/w$g;

    iput-object p2, p0, Landroidx/fragment/app/w$c;->n:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/w$c;->o:Landroidx/core/os/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/w$c;->m:Landroidx/fragment/app/w$g;

    iget-object v1, p0, Landroidx/fragment/app/w$c;->n:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/w$c;->o:Landroidx/core/os/e;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/w$g;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V

    return-void
.end method
