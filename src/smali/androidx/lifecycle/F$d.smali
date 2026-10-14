.class final Landroidx/lifecycle/F$d;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/F;->e(Landroidx/lifecycle/Q;)Landroidx/lifecycle/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Landroidx/lifecycle/F$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/F$d;

    invoke-direct {v0}, Landroidx/lifecycle/F$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/F$d;->n:Landroidx/lifecycle/F$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LE4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LQ/a;)Landroidx/lifecycle/H;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/H;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/H;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/F$d;->b(LQ/a;)Landroidx/lifecycle/H;

    move-result-object p1

    return-object p1
.end method
