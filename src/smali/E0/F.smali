.class public LE0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/j;


# instance fields
.field private final a:LG0/d;

.field private final b:Ly0/d;


# direct methods
.method public constructor <init>(LG0/d;Ly0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/F;->a:LG0/d;

    .line 5
    .line 6
    iput-object p2, p0, LE0/F;->b:Ly0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILv0/h;)Lx0/v;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LE0/F;->c(Landroid/net/Uri;IILv0/h;)Lx0/v;

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
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE0/F;->d(Landroid/net/Uri;Lv0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/net/Uri;IILv0/h;)Lx0/v;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/F;->a:LG0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LG0/d;->c(Landroid/net/Uri;IILv0/h;)Lx0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Lx0/v;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object p4, p0, LE0/F;->b:Ly0/d;

    .line 18
    .line 19
    invoke-static {p4, p1, p2, p3}, LE0/v;->a(Ly0/d;Landroid/graphics/drawable/Drawable;II)Lx0/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lv0/h;)Z
    .locals 0

    .line 1
    const-string p2, "android.resource"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
