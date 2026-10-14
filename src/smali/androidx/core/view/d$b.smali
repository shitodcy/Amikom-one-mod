.class final Landroidx/core/view/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/view/g;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/d$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/d;

    new-instance v1, Landroidx/core/view/d$e;

    iget-object v2, p0, Landroidx/core/view/d$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Landroidx/core/view/e;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/view/d$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/d;-><init>(Landroidx/core/view/d$f;)V

    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/h;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/f;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/i;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
