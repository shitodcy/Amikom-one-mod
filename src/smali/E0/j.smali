.class public final LE0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/j;


# instance fields
.field private final a:LE0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE0/e;

    .line 5
    .line 6
    invoke-direct {v0}, LE0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE0/j;->a:LE0/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILv0/h;)Lx0/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LE0/j;->c(Ljava/nio/ByteBuffer;IILv0/h;)Lx0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lv0/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE0/j;->d(Ljava/nio/ByteBuffer;Lv0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILv0/h;)Lx0/v;
    .locals 1

    .line 1
    invoke-static {p1}, LE0/i;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LE0/j;->a:LE0/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LD0/m;->d(Landroid/graphics/ImageDecoder$Source;IILv0/h;)Lx0/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lv0/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
