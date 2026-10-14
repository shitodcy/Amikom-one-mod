.class Ly0/o$c;
.super Ly0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ly0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/o$c;->d()Ly0/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Ly0/o$b;
    .locals 1

    .line 1
    new-instance v0, Ly0/o$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly0/o$b;-><init>(Ly0/o$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Ly0/o$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/c;->b()Ly0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly0/o$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ly0/o$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
