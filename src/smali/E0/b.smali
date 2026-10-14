.class public LE0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/k;


# instance fields
.field private final a:Ly0/d;

.field private final b:Lv0/k;


# direct methods
.method public constructor <init>(Ly0/d;Lv0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/b;->a:Ly0/d;

    .line 5
    .line 6
    iput-object p2, p0, LE0/b;->b:Lv0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv0/h;)Lv0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/b;->b:Lv0/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv0/k;->a(Lv0/h;)Lv0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lv0/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lx0/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LE0/b;->c(Lx0/v;Ljava/io/File;Lv0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lx0/v;Ljava/io/File;Lv0/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LE0/b;->b:Lv0/k;

    .line 2
    .line 3
    new-instance v1, LE0/f;

    .line 4
    .line 5
    invoke-interface {p1}, Lx0/v;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, LE0/b;->a:Ly0/d;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, LE0/f;-><init>(Landroid/graphics/Bitmap;Ly0/d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3}, Lv0/d;->b(Ljava/lang/Object;Ljava/io/File;Lv0/h;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
