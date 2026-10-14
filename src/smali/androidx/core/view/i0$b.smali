.class final Landroidx/core/view/i0$b;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/i0;->b(Landroid/view/ViewGroup;)LK4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Landroidx/core/view/i0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/i0$b;

    invoke-direct {v0}, Landroidx/core/view/i0$b;-><init>()V

    sput-object v0, Landroidx/core/view/i0$b;->n:Landroidx/core/view/i0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LE4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/util/Iterator;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/view/i0;->a(Landroid/view/ViewGroup;)LK4/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LK4/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/core/view/i0$b;->b(Landroid/view/View;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
