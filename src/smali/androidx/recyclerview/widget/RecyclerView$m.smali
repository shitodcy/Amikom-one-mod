.class public abstract Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$m$c;,
        Landroidx/recyclerview/widget/RecyclerView$m$a;,
        Landroidx/recyclerview/widget/RecyclerView$m$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$m$b;

.field private b:Ljava/util/ArrayList;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:J

    return-void
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->mFlags:I

    and-int/lit8 v1, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    return v3

    :cond_0
    and-int/2addr v0, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->getOldPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->getAbsoluteAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v0, p0, :cond_1

    or-int/lit16 v1, v1, 0x800

    :cond_1
    return v1
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)Z
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$F;)Z
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroidx/recyclerview/widget/RecyclerView$F;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->s(Landroidx/recyclerview/widget/RecyclerView$F;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m$b;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$F;)V
.end method

.method public abstract k()V
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:J

    return-wide v0
.end method

.method public abstract p()Z
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$m$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$m$a;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public r()Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$m$c;-><init>()V

    return-object v0
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$F;)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->r()Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m$c;->a(Landroidx/recyclerview/widget/RecyclerView$F;)Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->r()Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m$c;->a(Landroidx/recyclerview/widget/RecyclerView$F;)Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract v()V
.end method

.method w(Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$b;

    return-void
.end method
