.class public LE0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/j;


# instance fields
.field private final a:LE0/u;


# direct methods
.method public constructor <init>(LE0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/h;->a:LE0/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILv0/h;)Lx0/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LE0/h;->c(Ljava/nio/ByteBuffer;IILv0/h;)Lx0/v;

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
    invoke-virtual {p0, p1, p2}, LE0/h;->d(Ljava/nio/ByteBuffer;Lv0/h;)Z

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
    invoke-static {p1}, LR0/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LE0/h;->a:LE0/u;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LE0/u;->f(Ljava/io/InputStream;IILv0/h;)Lx0/v;

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
    iget-object p2, p0, LE0/h;->a:LE0/u;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LE0/u;->q(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
