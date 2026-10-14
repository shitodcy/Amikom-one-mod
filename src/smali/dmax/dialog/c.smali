.class Ldmax/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static a:D = 0.5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    mul-float/2addr p1, v1

    float-to-double v0, p1

    sget-wide v2, Ldmax/dialog/c;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    mul-float/2addr p1, v1

    float-to-double v1, p1

    sget-wide v3, Ldmax/dialog/c;->a:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    const/high16 v1, -0x41000000    # -0.5f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    :goto_0
    return p1
.end method
