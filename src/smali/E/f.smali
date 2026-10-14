.class public final LE/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/f$a;,
        LE/f$c;,
        LE/f$b;
    }
.end annotation


# instance fields
.field private final a:LE/f$c;


# direct methods
.method private constructor <init>(LE/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/f;->a:LE/f$c;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, LE/f$a;

    invoke-direct {v0, p1, p2, p3}, LE/f$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, LE/f;->a:LE/f$c;

    goto :goto_1

    :cond_0
    new-instance v0, LE/f$b;

    invoke-direct {v0, p1, p2, p3}, LE/f$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/Object;)LE/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, LE/f;

    .line 13
    .line 14
    new-instance v1, LE/f$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LE/f$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LE/f;-><init>(LE/f$c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LE/f;->a:LE/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, LE/f$c;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LE/f;->a:LE/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, LE/f$c;->a()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LE/f;->a:LE/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, LE/f$c;->e()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LE/f;->a:LE/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, LE/f$c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE/f;->a:LE/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, LE/f$c;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
