.class Landroidx/fragment/app/Fragment$g;
.super Landroidx/fragment/app/Fragment$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->G(Le/a;Ll/a;Ld/b;)Ld/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/a;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Le/a;

.field final synthetic d:Ld/b;

.field final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ll/a;Ljava/util/concurrent/atomic/AtomicReference;Le/a;Ld/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$g;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$g;->a:Ll/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/Fragment$g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/Fragment$g;->c:Le/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/Fragment$g;->d:Ld/b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$k;-><init>(Landroidx/fragment/app/Fragment$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$g;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment$g;->a:Ll/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e;

    iget-object v2, p0, Landroidx/fragment/app/Fragment$g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$g;->e:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$g;->c:Le/a;

    iget-object v5, p0, Landroidx/fragment/app/Fragment$g;->d:Ld/b;

    invoke-virtual {v1, v0, v3, v4, v5}, Ld/e;->l(Ljava/lang/String;Landroidx/lifecycle/q;Le/a;Ld/b;)Ld/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
