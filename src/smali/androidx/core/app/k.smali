.class Landroidx/core/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/k$e;,
        Landroidx/core/app/k$c;,
        Landroidx/core/app/k$a;,
        Landroidx/core/app/k$b;,
        Landroidx/core/app/k$d;,
        Landroidx/core/app/k$f;,
        Landroidx/core/app/k$g;,
        Landroidx/core/app/k$h;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/j$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/j$e;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/k;->f:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/app/k;->c:Landroidx/core/app/j$e;

    iget-object v0, p1, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/k;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Landroidx/core/app/j$e;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/app/k$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-object v1, p1, Landroidx/core/app/j$e;->R:Landroid/app/Notification;

    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-wide v4, v1, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->icon:I

    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroidx/core/app/j$e;->i:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_2

    :cond_1
    move v4, v7

    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_3

    :cond_2
    move v4, v7

    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_4

    :cond_3
    move v4, v7

    :goto_4
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->defaults:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/j$e;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/j$e;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/j$e;->k:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/j$e;->g:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/j$e;->h:Landroid/app/PendingIntent;

    iget v8, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_5

    :cond_4
    move v8, v7

    :goto_5
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/j$e;->l:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/j$e;->t:I

    iget v8, p1, Landroidx/core/app/j$e;->u:I

    iget-boolean v9, p1, Landroidx/core/app/j$e;->v:Z

    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v4, p1, Landroidx/core/app/j$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v8, 0x0

    if-nez v4, :cond_5

    move-object v0, v8

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, Landroidx/core/app/k$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/j$e;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v3, p1, Landroidx/core/app/j$e;->o:Z

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroidx/core/app/j$e;->m:I

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroidx/core/app/j$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/j$a;

    invoke-direct {p0, v3}, Landroidx/core/app/k;->b(Landroidx/core/app/j$a;)V

    goto :goto_7

    :cond_6
    iget-object v0, p1, Landroidx/core/app/j$e;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v3, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p1, Landroidx/core/app/j$e;->H:Landroid/widget/RemoteViews;

    iput-object v3, p0, Landroidx/core/app/k;->d:Landroid/widget/RemoteViews;

    iget-object v3, p1, Landroidx/core/app/j$e;->I:Landroid/widget/RemoteViews;

    iput-object v3, p0, Landroidx/core/app/k;->e:Landroid/widget/RemoteViews;

    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Landroidx/core/app/j$e;->n:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Landroidx/core/app/j$e;->z:Z

    invoke-static {v3, v4}, Landroidx/core/app/k$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v4, p1, Landroidx/core/app/j$e;->w:Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/core/app/k$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v4, p1, Landroidx/core/app/j$e;->y:Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/core/app/k$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Landroidx/core/app/j$e;->x:Z

    invoke-static {v3, v4}, Landroidx/core/app/k$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget v3, p1, Landroidx/core/app/j$e;->O:I

    iput v3, p0, Landroidx/core/app/k;->h:I

    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v4, p1, Landroidx/core/app/j$e;->C:Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/core/app/k$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget v4, p1, Landroidx/core/app/j$e;->E:I

    invoke-static {v3, v4}, Landroidx/core/app/k$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget v4, p1, Landroidx/core/app/j$e;->F:I

    invoke-static {v3, v4}, Landroidx/core/app/k$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v4, p1, Landroidx/core/app/j$e;->G:Landroid/app/Notification;

    invoke-static {v3, v4}, Landroidx/core/app/k$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v9, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v3, v4, v9}, Landroidx/core/app/k$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_8

    iget-object v0, p1, Landroidx/core/app/j$e;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/core/app/k;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p1, Landroidx/core/app/j$e;->U:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Landroidx/core/app/k;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_8
    iget-object v0, p1, Landroidx/core/app/j$e;->U:Ljava/util/ArrayList;

    :goto_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v9, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v4}, Landroidx/core/app/k$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_9

    :cond_9
    iget-object v0, p1, Landroidx/core/app/j$e;->J:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/k;->i:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroidx/core/app/j$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, Landroidx/core/app/j$e;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_a
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move v11, v7

    :goto_a
    iget-object v12, p1, Landroidx/core/app/j$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p1, Landroidx/core/app/j$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/core/app/j$a;

    invoke-static {v13}, Landroidx/core/app/l;->a(Landroidx/core/app/j$a;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_b
    const-string v11, "invisible_actions"

    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/core/app/j$e;->c()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, p1, Landroidx/core/app/j$e;->T:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget-object v9, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v4}, Landroidx/core/app/k$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_d
    const/16 v4, 0x18

    if-lt v0, v4, :cond_10

    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v9, p1, Landroidx/core/app/j$e;->D:Landroid/os/Bundle;

    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v9, p1, Landroidx/core/app/j$e;->s:[Ljava/lang/CharSequence;

    invoke-static {v4, v9}, Landroidx/core/app/k$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v4, p1, Landroidx/core/app/j$e;->H:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_e

    iget-object v9, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v4}, Landroidx/core/app/k$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_e
    iget-object v4, p1, Landroidx/core/app/j$e;->I:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_f

    iget-object v9, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v4}, Landroidx/core/app/k$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_f
    iget-object v4, p1, Landroidx/core/app/j$e;->J:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_10

    iget-object v9, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v4}, Landroidx/core/app/k$d;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_10
    if-lt v0, v2, :cond_12

    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget v9, p1, Landroidx/core/app/j$e;->L:I

    invoke-static {v4, v9}, Landroidx/core/app/k$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v9, p1, Landroidx/core/app/j$e;->r:Ljava/lang/CharSequence;

    invoke-static {v4, v9}, Landroidx/core/app/k$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v9, p1, Landroidx/core/app/j$e;->M:Ljava/lang/String;

    invoke-static {v4, v9}, Landroidx/core/app/k$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-wide v9, p1, Landroidx/core/app/j$e;->N:J

    invoke-static {v4, v9, v10}, Landroidx/core/app/k$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget v9, p1, Landroidx/core/app/j$e;->O:I

    invoke-static {v4, v9}, Landroidx/core/app/k$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Landroidx/core/app/j$e;->B:Z

    if-eqz v4, :cond_11

    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Landroidx/core/app/j$e;->A:Z

    invoke-static {v4, v9}, Landroidx/core/app/k$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_11
    iget-object v4, p1, Landroidx/core/app/j$e;->K:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_12
    if-lt v0, v3, :cond_14

    iget-object v3, p1, Landroidx/core/app/j$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v8

    :cond_14
    :goto_b
    const/16 v3, 0x1d

    if-lt v0, v3, :cond_15

    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Landroidx/core/app/j$e;->Q:Z

    invoke-static {v3, v4}, Landroidx/core/app/k$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v8}, Landroidx/core/app/j$d;->a(Landroidx/core/app/j$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/app/k$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_15
    const/16 v3, 0x1f

    if-lt v0, v3, :cond_16

    iget v3, p1, Landroidx/core/app/j$e;->P:I

    if-eqz v3, :cond_16

    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, Landroidx/core/app/k$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_16
    iget-boolean p1, p1, Landroidx/core/app/j$e;->S:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroidx/core/app/k;->c:Landroidx/core/app/j$e;

    iget-boolean p1, p1, Landroidx/core/app/j$e;->x:Z

    if-eqz p1, :cond_17

    iput v5, p0, Landroidx/core/app/k;->h:I

    goto :goto_c

    :cond_17
    iput v6, p0, Landroidx/core/app/k;->h:I

    :goto_c
    iget-object p1, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object p1, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget p1, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x4

    iput p1, v1, Landroid/app/Notification;->defaults:I

    iget-object v1, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v0, v2, :cond_19

    iget-object p1, p0, Landroidx/core/app/k;->c:Landroidx/core/app/j$e;

    iget-object p1, p1, Landroidx/core/app/j$e;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-static {p1, v0}, Landroidx/core/app/k$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_18
    iget-object p1, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/k;->h:I

    invoke-static {p1, v0}, Landroidx/core/app/k$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_19
    return-void
.end method

.method private b(Landroidx/core/app/j$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/j$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->l()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/j$a;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/app/j$a;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/app/k$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/app/j$a;->e()[Landroidx/core/app/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/core/app/j$a;->e()[Landroidx/core/app/o;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/o;->b([Landroidx/core/app/o;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Landroidx/core/app/k$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/j$a;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/j$a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {p1}, Landroidx/core/app/j$a;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    invoke-virtual {p1}, Landroidx/core/app/j$a;->b()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/k$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_3
    const-string v3, "android.support.action.semanticAction"

    invoke-virtual {p1}, Landroidx/core/app/j$a;->f()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_4

    invoke-virtual {p1}, Landroidx/core/app/j$a;->f()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/k$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_4
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    invoke-virtual {p1}, Landroidx/core/app/j$a;->j()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/k$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_6

    invoke-virtual {p1}, Landroidx/core/app/j$a;->i()Z

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/app/k$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_6
    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {p1}, Landroidx/core/app/j$a;->g()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Landroidx/core/app/k$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/k$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/k$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ln/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ln/b;-><init>(I)V

    invoke-virtual {v0, p0}, Ln/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ln/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method private h(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/k;->c:Landroidx/core/app/j$e;

    iget-object v0, v0, Landroidx/core/app/j$e;->p:Landroidx/core/app/j$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/core/app/j$g;->b(Landroidx/core/app/i;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/core/app/j$g;->e(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/k;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    :goto_1
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/core/app/k;->c:Landroidx/core/app/j$e;

    iget-object v1, v1, Landroidx/core/app/j$e;->H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/core/app/j$g;->d(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/core/app/k;->c:Landroidx/core/app/j$e;

    iget-object v1, v1, Landroidx/core/app/j$e;->p:Landroidx/core/app/j$g;

    invoke-virtual {v1, p0}, Landroidx/core/app/j$g;->f(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v2}, Landroidx/core/app/j;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/core/app/j$g;->a(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/k;->h:I

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/core/app/k$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/core/app/k;->h:I

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v0}, Landroidx/core/app/k;->h(Landroid/app/Notification;)V

    :cond_1
    invoke-static {v0}, Landroidx/core/app/k$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/core/app/k;->h:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Landroidx/core/app/k;->h(Landroid/app/Notification;)V

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/k;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_4
    iget-object v1, p0, Landroidx/core/app/k;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v1, p0, Landroidx/core/app/k;->i:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_6
    iget v1, p0, Landroidx/core/app/k;->h:I

    if-eqz v1, :cond_8

    invoke-static {v0}, Landroidx/core/app/k$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Landroidx/core/app/k;->h:I

    if-ne v1, v3, :cond_7

    invoke-direct {p0, v0}, Landroidx/core/app/k;->h(Landroid/app/Notification;)V

    :cond_7
    invoke-static {v0}, Landroidx/core/app/k$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, Landroidx/core/app/k;->h:I

    if-ne v1, v2, :cond_8

    invoke-direct {p0, v0}, Landroidx/core/app/k;->h(Landroid/app/Notification;)V

    :cond_8
    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/k;->a:Landroid/content/Context;

    return-object v0
.end method
