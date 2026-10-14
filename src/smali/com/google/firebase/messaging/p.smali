.class public final synthetic Lcom/google/firebase/messaging/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/messaging/q;

.field public final synthetic n:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/q;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/p;->m:Lcom/google/firebase/messaging/q;

    iput-object p2, p0, Lcom/google/firebase/messaging/p;->n:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/p;->m:Lcom/google/firebase/messaging/q;

    iget-object v1, p0, Lcom/google/firebase/messaging/p;->n:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/q;->a(Lcom/google/firebase/messaging/q;Landroid/content/Intent;)V

    return-void
.end method
