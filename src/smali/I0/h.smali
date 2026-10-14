.class public final LI0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/j;


# instance fields
.field private final a:Ly0/d;


# direct methods
.method public constructor <init>(Ly0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/h;->a:Ly0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILv0/h;)Lx0/v;
    .locals 0

    .line 1
    check-cast p1, Lu0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LI0/h;->c(Lu0/a;IILv0/h;)Lx0/v;

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
    check-cast p1, Lu0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LI0/h;->d(Lu0/a;Lv0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lu0/a;IILv0/h;)Lx0/v;
    .locals 0

    .line 1
    invoke-interface {p1}, Lu0/a;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LI0/h;->a:Ly0/d;

    .line 6
    .line 7
    invoke-static {p1, p2}, LE0/f;->e(Landroid/graphics/Bitmap;Ly0/d;)LE0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Lu0/a;Lv0/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
