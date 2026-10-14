.class public Landroidx/emoji2/text/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/d$b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/d$a;->e()Landroidx/emoji2/text/d$b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/d$a;->a:Landroidx/emoji2/text/d$b;

    return-void
.end method

.method private a(Landroid/content/Context;Lz/f;)Landroidx/emoji2/text/f$c;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroidx/emoji2/text/k;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/k;-><init>(Landroid/content/Context;Lz/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private b([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lz/f;
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/d$a;->a:Landroidx/emoji2/text/d$b;

    .line 6
    .line 7
    invoke-virtual {v1, p2, p1}, Landroidx/emoji2/text/d$b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p2}, Landroidx/emoji2/text/d$a;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lz/f;

    .line 16
    .line 17
    const-string v2, "emojicompat-emoji-font"

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2, p2}, Lz/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static e()Landroidx/emoji2/text/d$b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/emoji2/text/d$d;

    invoke-direct {v0}, Landroidx/emoji2/text/d$d;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/emoji2/text/d$c;

    invoke-direct {v0}, Landroidx/emoji2/text/d$c;-><init>()V

    return-object v0
.end method

.method private f(Landroid/content/pm/ProviderInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$a;->a:Landroidx/emoji2/text/d$b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/emoji2/text/d$b;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Landroidx/emoji2/text/d$a;->a:Landroidx/emoji2/text/d$b;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d$b;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/emoji2/text/d$a;->f(Landroid/content/pm/ProviderInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroidx/emoji2/text/f$c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/d$a;->h(Landroid/content/Context;)Lz/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/d$a;->a(Landroid/content/Context;Lz/f;)Landroidx/emoji2/text/f$c;

    move-result-object p1

    return-object p1
.end method

.method h(Landroid/content/Context;)Lz/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Package manager required to locate emoji font provider"

    .line 6
    .line 7
    invoke-static {p1, v0}, LA/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/emoji2/text/d$a;->g(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/d$a;->d(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lz/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "emoji2.text.DefaultEmojiConfig"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
