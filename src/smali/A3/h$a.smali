.class LA3/h$a;
.super LA3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/h;->Y0()LA3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic z:LA3/h;


# direct methods
.method constructor <init>(LA3/h;LA3/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/h$a;->z:LA3/h;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LA3/d;-><init>(LA3/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Lz3/g0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LA3/d;->v0()LA3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LA3/h;->C1(Lz3/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
