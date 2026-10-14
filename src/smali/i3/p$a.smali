.class public final Li3/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/m0;

.field final synthetic b:Li3/p;


# direct methods
.method public constructor <init>(Li3/p;Lk3/m0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/p$a;->b:Li3/p;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/m0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li3/p$a;->a:Lk3/m0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lk3/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/p$a;->a:Lk3/m0;

    .line 2
    .line 3
    return-object v0
.end method
