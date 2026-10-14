.class Landroidx/fragment/app/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/B$e;Landroidx/fragment/app/B$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/fragment/app/B$e;

.field final synthetic n:Landroidx/fragment/app/B$e;

.field final synthetic o:Z

.field final synthetic p:Ln/a;

.field final synthetic q:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/B$e;Landroidx/fragment/app/B$e;ZLn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$g;->q:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/c$g;->m:Landroidx/fragment/app/B$e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/c$g;->n:Landroidx/fragment/app/B$e;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/fragment/app/c$g;->o:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/c$g;->p:Ln/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/c$g;->m:Landroidx/fragment/app/B$e;

    invoke-virtual {v0}, Landroidx/fragment/app/B$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$g;->n:Landroidx/fragment/app/B$e;

    invoke-virtual {v1}, Landroidx/fragment/app/B$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/c$g;->o:Z

    iget-object v3, p0, Landroidx/fragment/app/c$g;->p:Ln/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLn/a;Z)V

    return-void
.end method
