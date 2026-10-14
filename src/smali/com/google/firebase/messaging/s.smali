.class public final synthetic Lcom/google/firebase/messaging/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic n:LO1/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LO1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/s;->m:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/s;->n:LO1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/s;->m:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/s;->n:LO1/j;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lcom/google/firebase/messaging/FirebaseMessaging;LO1/j;)V

    return-void
.end method
