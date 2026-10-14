.class Landroidx/fragment/app/B$b;
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

    iput-object p1, p0, Landroidx/fragment/app/B$b;->n:Landroidx/fragment/app/B;

    iput-object p2, p0, Landroidx/fragment/app/B$b;->m:Landroidx/fragment/app/B$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/B$b;->n:Landroidx/fragment/app/B;

    iget-object v0, v0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/B$b;->m:Landroidx/fragment/app/B$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/B$b;->n:Landroidx/fragment/app/B;

    iget-object v0, v0, Landroidx/fragment/app/B;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/B$b;->m:Landroidx/fragment/app/B$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
