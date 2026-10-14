.class public abstract LD0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/j;


# instance fields
.field final a:LE0/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LE0/z;->b()LE0/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LD0/m;->a:LE0/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILv0/h;)Lx0/v;
    .locals 0

    .line 1
    invoke-static {p1}, LD0/a;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LD0/m;->d(Landroid/graphics/ImageDecoder$Source;IILv0/h;)Lx0/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lv0/h;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LD0/a;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LD0/m;->e(Landroid/graphics/ImageDecoder$Source;Lv0/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected abstract c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lx0/v;
.end method

.method public final d(Landroid/graphics/ImageDecoder$Source;IILv0/h;)Lx0/v;
    .locals 9

    .line 1
    sget-object v0, LE0/u;->f:Lv0/g;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lv0/h;->c(Lv0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lv0/b;

    .line 9
    .line 10
    sget-object v0, LE0/o;->h:Lv0/g;

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Lv0/h;->c(Lv0/g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, LE0/o;

    .line 18
    .line 19
    sget-object v0, LE0/u;->j:Lv0/g;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Lv0/h;->c(Lv0/g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Lv0/h;->c(Lv0/g;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    sget-object v0, LE0/u;->g:Lv0/g;

    .line 45
    .line 46
    invoke-virtual {p4, v0}, Lv0/h;->c(Lv0/g;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v8, p4

    .line 51
    check-cast v8, Lv0/i;

    .line 52
    .line 53
    new-instance p4, LD0/m$a;

    .line 54
    .line 55
    move-object v1, p4

    .line 56
    move-object v2, p0

    .line 57
    move v3, p2

    .line 58
    move v4, p3

    .line 59
    invoke-direct/range {v1 .. v8}, LD0/m$a;-><init>(LD0/m;IIZLv0/b;LE0/o;Lv0/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, LD0/m;->c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lx0/v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Lv0/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
