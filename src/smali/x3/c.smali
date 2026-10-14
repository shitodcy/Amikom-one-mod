.class public Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:LE2/q;

.field protected b:Lx3/m;

.field private final c:I


# direct methods
.method public constructor <init>(LE2/q;Lx3/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lx3/c;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lx3/c;->a:LE2/q;

    .line 8
    .line 9
    iput-object p2, p0, Lx3/c;->b:Lx3/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()LE2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c;->a:LE2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/q;->b()LE2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/c;->b:Lx3/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lx3/m;->b(I)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c;->a:LE2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/q;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c;->a:LE2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/q;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c;->a:LE2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/q;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
