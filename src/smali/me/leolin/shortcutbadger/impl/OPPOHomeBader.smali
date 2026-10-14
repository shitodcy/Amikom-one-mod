.class public Lme/leolin/shortcutbadger/impl/OPPOHomeBader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lme/leolin/shortcutbadger/impl/OPPOHomeBader;->a:I

    return-void
.end method

.method private c(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_badge_count"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "content://com.android.badge/badge"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "setAppBadgeCount"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-instance p1, LZ4/b;

    const-string p2, "Unable to execute Badge By Content Provider"

    invoke-direct {p1, p2}, LZ4/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "com.oppo.launcher"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    iget p2, p0, Lme/leolin/shortcutbadger/impl/OPPOHomeBader;->a:I

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iput p3, p0, Lme/leolin/shortcutbadger/impl/OPPOHomeBader;->a:I

    invoke-direct {p0, p1, p3}, Lme/leolin/shortcutbadger/impl/OPPOHomeBader;->c(Landroid/content/Context;I)V

    return-void
.end method
