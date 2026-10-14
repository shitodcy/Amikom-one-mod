.class public final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/k;->b:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LO1/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->b:Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/google/firebase/messaging/k;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/n;->a(Landroid/content/Context;Landroid/content/Intent;ZLO1/i;)LO1/i;

    move-result-object p1

    return-object p1
.end method
