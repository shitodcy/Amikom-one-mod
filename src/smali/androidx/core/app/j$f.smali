.class public Landroidx/core/app/j$f;
.super Landroidx/core/app/j$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/j$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$f;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/i;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/j$g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/core/app/j$g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/j$g;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/j$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/core/app/j$f;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/j$f;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/app/j$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/core/app/j$f;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/j$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$g;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
