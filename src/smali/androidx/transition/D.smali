.class Landroidx/transition/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[J

.field private b:[F

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/transition/D;->a:[J

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/transition/D;->b:[F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/D;->c:I

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method
