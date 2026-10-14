.class public final Li3/L$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/github/chrisbanes/photoview/PhotoView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f090183

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 22
    .line 23
    iput-object p1, p0, Li3/L$a;->a:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lcom/github/chrisbanes/photoview/PhotoView;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/L$a;->a:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 2
    .line 3
    return-object v0
.end method
