.class public final synthetic Lcom/google/firebase/messaging/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/f;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/x;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/x;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lo1/a;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Lo1/a;)V

    return-void
.end method
