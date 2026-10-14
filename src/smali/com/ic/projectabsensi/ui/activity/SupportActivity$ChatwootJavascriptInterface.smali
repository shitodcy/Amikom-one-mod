.class public final Lcom/ic/projectabsensi/ui/activity/SupportActivity$ChatwootJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ic/projectabsensi/ui/activity/SupportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChatwootJavascriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ic/projectabsensi/ui/activity/SupportActivity;


# direct methods
.method public constructor <init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$ChatwootJavascriptInterface;->this$0:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$ChatwootJavascriptInterface;->openImagePreview$lambda$0(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$ChatwootJavascriptInterface;->downloadFile$lambda$1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$ChatwootJavascriptInterface;->onScriptLoadError$lambda$2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    return-void
.end method

.method private static final downloadFile$lambda$1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->y2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onScriptLoadError$lambda$2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->p2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final openImagePreview$lambda$0(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->J1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final downloadFile(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$ChatwootJavascriptInterface;->this$0:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/V1;

    invoke-direct {v1, v0, p1}, Lcom/ic/projectabsensi/ui/activity/V1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "chatwoot_conversation_"

    const-string v1, "chatwoot-widget:"

    const-string v2, "ChatwootNative"

    const-string v3, "message"

    invoke-static {p1, v3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pesan dari widget: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v1, v5, v3, v4}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v1}, LL4/g;->h0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "conversationCookie"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$ChatwootJavascriptInterface;->this$0:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {v1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->y1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "wtaG5JvbUTtFQ6shcw1xU42d"

    sget-object v3, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$ChatwootJavascriptInterface;->this$0:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {v4}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->y1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$ChatwootJavascriptInterface;->this$0:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {v4}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->y1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$ChatwootJavascriptInterface;->this$0:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {v0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->y1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Token conversationCookie disimpan untuk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (token: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onScriptLoadError()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$ChatwootJavascriptInterface;->this$0:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/U1;

    invoke-direct {v1, v0}, Lcom/ic/projectabsensi/ui/activity/U1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openImagePreview(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$ChatwootJavascriptInterface;->this$0:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/W1;

    invoke-direct {v1, v0, p1}, Lcom/ic/projectabsensi/ui/activity/W1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
