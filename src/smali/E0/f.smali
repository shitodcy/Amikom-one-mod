.class public LE0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/v;
.implements Lx0/r;


# instance fields
.field private final m:Landroid/graphics/Bitmap;

.field private final n:Ly0/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ly0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bitmap must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LR0/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p1, p0, LE0/f;->m:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const-string p1, "BitmapPool must not be null"

    .line 15
    .line 16
    invoke-static {p2, p1}, LR0/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ly0/d;

    .line 21
    .line 22
    iput-object p1, p0, LE0/f;->n:Ly0/d;

    .line 23
    .line 24
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Ly0/d;)LE0/f;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LE0/f;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LE0/f;-><init>(Landroid/graphics/Bitmap;Ly0/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/f;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, LR0/k;->g(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/f;->n:Ly0/d;

    .line 2
    .line 3
    iget-object v1, p0, LE0/f;->m:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ly0/d;->d(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/f;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE0/f;->d()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/f;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
