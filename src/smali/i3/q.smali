.class public final Li3/q;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/List;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listFragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listTitle"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/m;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Li3/q;->h:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, Li3/q;->i:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/q;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/q;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p1
.end method

.method public s(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/q;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p1
.end method
