.class Landroidx/core/view/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/i;

.field private b:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/z$a;->a:Landroidx/lifecycle/i;

    iput-object p2, p0, Landroidx/core/view/z$a;->b:Landroidx/lifecycle/m;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/p;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/z$a;->a:Landroidx/lifecycle/i;

    iget-object v1, p0, Landroidx/core/view/z$a;->b:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/p;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/z$a;->b:Landroidx/lifecycle/m;

    return-void
.end method
