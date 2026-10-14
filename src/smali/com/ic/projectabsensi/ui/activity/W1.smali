.class public final synthetic Lcom/ic/projectabsensi/ui/activity/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/W1;->m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/W1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/W1;->m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/W1;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$ChatwootJavascriptInterface;->a(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V

    return-void
.end method
