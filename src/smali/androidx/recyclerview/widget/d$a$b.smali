.class Landroidx/recyclerview/widget/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/recyclerview/widget/h$e;

.field final synthetic n:Landroidx/recyclerview/widget/d$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/d$a;Landroidx/recyclerview/widget/h$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/d$a$b;->n:Landroidx/recyclerview/widget/d$a;

    iput-object p2, p0, Landroidx/recyclerview/widget/d$a$b;->m:Landroidx/recyclerview/widget/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$b;->n:Landroidx/recyclerview/widget/d$a;

    iget-object v1, v0, Landroidx/recyclerview/widget/d$a;->q:Landroidx/recyclerview/widget/d;

    iget v2, v1, Landroidx/recyclerview/widget/d;->g:I

    iget v3, v0, Landroidx/recyclerview/widget/d$a;->o:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/d$a;->n:Ljava/util/List;

    iget-object v3, p0, Landroidx/recyclerview/widget/d$a$b;->m:Landroidx/recyclerview/widget/h$e;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/d;->c(Ljava/util/List;Landroidx/recyclerview/widget/h$e;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
