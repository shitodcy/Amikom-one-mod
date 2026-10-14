.class public final LI0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a$a;


# instance fields
.field private final a:Ly0/d;

.field private final b:Ly0/b;


# direct methods
.method public constructor <init>(Ly0/d;Ly0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/b;->a:Ly0/d;

    .line 5
    .line 6
    iput-object p2, p0, LI0/b;->b:Ly0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/b;->a:Ly0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ly0/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b([B)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/b;->b:Ly0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ly0/b;->put(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, LI0/b;->b:Ly0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [B

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ly0/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    return-object p1
.end method

.method public d([I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/b;->b:Ly0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ly0/b;->put(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, LI0/b;->b:Ly0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [I

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ly0/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [I

    .line 15
    .line 16
    return-object p1
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/b;->a:Ly0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly0/d;->d(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
