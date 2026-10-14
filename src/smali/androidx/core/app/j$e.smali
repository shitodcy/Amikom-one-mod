.class public Landroidx/core/app/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/j$e$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:J

.field O:I

.field P:I

.field Q:Z

.field R:Landroid/app/Notification;

.field S:Z

.field T:Ljava/lang/Object;

.field public U:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroidx/core/graphics/drawable/IconCompat;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Landroidx/core/app/j$g;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$e;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$e;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/j$e;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/j$e;->z:Z

    iput v1, p0, Landroidx/core/app/j$e;->E:I

    iput v1, p0, Landroidx/core/app/j$e;->F:I

    iput v1, p0, Landroidx/core/app/j$e;->L:I

    iput v1, p0, Landroidx/core/app/j$e;->O:I

    iput v1, p0, Landroidx/core/app/j$e;->P:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/j$e;->R:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/j$e;->K:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroidx/core/app/j$e;->R:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/j$e;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/j$e;->U:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/j$e;->Q:Z

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private m(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/app/j$e;->R:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_1

    :cond_0
    iget-object p2, p0, Landroidx/core/app/j$e;->R:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/j$e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/j$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/j$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/k;

    invoke-direct {v0, p0}, Landroidx/core/app/k;-><init>(Landroidx/core/app/j$e;)V

    invoke-virtual {v0}, Landroidx/core/app/k;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$e;->D:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/j$e;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public e(Z)Landroidx/core/app/j$e;
    .locals 1

    .line 1
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/j$e;->m(IZ)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/core/app/j$e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/j$e;->K:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Landroidx/core/app/j$e;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/j$e;->E:I

    return-object p0
.end method

.method public h(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/j$e;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/j$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/j$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(I)Landroidx/core/app/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public l(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public n(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/app/j;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/j$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public o(III)Landroidx/core/app/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public p(Z)Landroidx/core/app/j$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/j$e;->z:Z

    return-object p0
.end method

.method public q(I)Landroidx/core/app/j$e;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/j$e;->l:I

    return-object p0
.end method

.method public r(I)Landroidx/core/app/j$e;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/j$e;->m:I

    return-object p0
.end method

.method public s(Z)Landroidx/core/app/j$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/j$e;->n:Z

    return-object p0
.end method

.method public t(I)Landroidx/core/app/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public u(Landroid/net/Uri;)Landroidx/core/app/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Landroidx/core/app/j$e$a;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/core/app/j$e$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/core/app/j$e$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/j$e;->R:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/j$e$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public v(Landroidx/core/app/j$g;)Landroidx/core/app/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->p:Landroidx/core/app/j$g;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/j$e;->p:Landroidx/core/app/j$g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/j$g;->g(Landroidx/core/app/j$e;)V

    :cond_0
    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->R:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/j$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public x([J)Landroidx/core/app/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public y(I)Landroidx/core/app/j$e;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/j$e;->F:I

    return-object p0
.end method

.method public z(J)Landroidx/core/app/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->R:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method
