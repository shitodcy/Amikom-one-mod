.class public final Lcom/ic/projectabsensi/ui/activity/SupportActivity$e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/ui/activity/SupportActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;


# direct methods
.method constructor <init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$e;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$e;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->v1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Lk3/F;

    move-result-object p1

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lk3/F;->g:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView selesai memuat: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Memulai injeksi identitas mahasiswa..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChatwootUser"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$e;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->v1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Lk3/F;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lk3/F;->k:Landroid/webkit/WebView;

    const-string p2, "if (!window.__chatwootNativeInjected) {\n    window.__chatwootNativeInjected = true;\n    window.addEventListener(\'message\', function(event) {\n        try {\n            var data = event.data;\n            if (typeof data === \'string\') {\n                try {\n                    var parsed = JSON.parse(data);\n                    if (parsed && parsed.type === \'CHATWOOT_OPEN_IMAGE\' && parsed.url) {\n                        if (window.ChatwootNative && typeof window.ChatwootNative.openImagePreview === \'function\') {\n                            window.ChatwootNative.openImagePreview(parsed.url);\n                            return;\n                        }\n                    } else if (parsed && parsed.type === \'CHATWOOT_DOWNLOAD_FILE\' && parsed.url) {\n                        if (window.ChatwootNative && typeof window.ChatwootNative.downloadFile === \'function\') {\n                            window.ChatwootNative.downloadFile(parsed.url);\n                            return;\n                        }\n                    }\n                } catch(err) {}\n                window.ChatwootNative.handleMessage(data);\n            } else if (typeof data === \'object\' && data !== null) {\n                if (data.type === \'CHATWOOT_OPEN_IMAGE\' && data.url) {\n                    if (window.ChatwootNative && typeof window.ChatwootNative.openImagePreview === \'function\') {\n                        window.ChatwootNative.openImagePreview(data.url);\n                        return;\n                    }\n                } else if (data.type === \'CHATWOOT_DOWNLOAD_FILE\' && data.url) {\n                    if (window.ChatwootNative && typeof window.ChatwootNative.downloadFile === \'function\') {\n                        window.ChatwootNative.downloadFile(data.url);\n                        return;\n                    }\n                }\n                window.ChatwootNative.handleMessage(JSON.stringify(data));\n            }\n        } catch(e) {}\n    });\n}"

    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$e;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->v1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Lk3/F;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lk3/F;->g:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WebView mulai memuat: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChatwootUser"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const-string p1, ""

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p3

    :cond_4
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedError: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", desc: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ChatwootError"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    move p2, v1

    :goto_2
    const/4 p1, 0x2

    const/4 p3, 0x0

    const-string v2, "/packs/js/sdk.js"

    invoke-static {v0, v2, v1, p1, p3}, LL4/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$e;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->p2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    const-string p3, ""

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedHttpError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", status: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "ChatwootError"

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v0, :cond_3

    const/16 p2, 0x190

    if-lt p1, p2, :cond_3

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$e;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    const p3, 0x7f120224

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$e;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const p1, 0x7f120223

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p3, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->I1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "whatsapp:"

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p2, p1, v0, v2}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const-string v3, "android.intent.action.VIEW"

    const/4 v7, 0x1

    if-nez p2, :cond_7

    const-string p2, "mailto:"

    invoke-static {v1, p2, p1, v0, v2}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "tel:"

    invoke-static {v1, p2, p1, v0, v2}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "toLowerCase(...)"

    invoke-static {p2, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$e;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {v4, p2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->C1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$e;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {p1, v1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->J1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V

    return v7

    :cond_2
    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$e;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {v4, p2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->B1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "/rails/active_storage/"

    invoke-static {p2, v4, p1, v0, v2}, LL4/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "/attachments/"

    invoke-static {p2, v4, p1, v0, v2}, LL4/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "http://"

    invoke-static {v1, p2, p1, v0, v2}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "https://"

    invoke-static {v1, p2, p1, v0, v2}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const-string p2, "halo.amikom.ac.id"

    invoke-static {v1, p2, p1, v0, v2}, LL4/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :try_start_0
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$e;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v7

    :cond_5
    return p1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$e;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->y2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v7

    :cond_7
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$e;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v7

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v7

    :cond_8
    :goto_2
    return p1
.end method
