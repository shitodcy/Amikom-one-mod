.class public final synthetic Lcom/google/firebase/messaging/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/h;


# instance fields
.field public final synthetic a:LY1/F;


# direct methods
.method public synthetic constructor <init>(LY1/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/D;->a:LY1/F;

    return-void
.end method


# virtual methods
.method public final a(LY1/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/D;->a:LY1/F;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(LY1/F;LY1/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
