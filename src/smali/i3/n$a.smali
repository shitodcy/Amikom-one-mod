.class public final Li3/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/j0;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Lk3/j0;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk3/j0;->b()Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li3/n$a;->a:Lk3/j0;

    .line 14
    .line 15
    iget-object v0, p1, Lk3/j0;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "tvHari"

    .line 18
    .line 19
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Li3/n$a;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p1, p1, Lk3/j0;->b:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    const-string v0, "cardHari"

    .line 27
    .line 28
    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Li3/n$a;->c:Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/n$a;->c:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/n$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
