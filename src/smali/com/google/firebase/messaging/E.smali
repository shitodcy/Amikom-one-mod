.class public final synthetic Lcom/google/firebase/messaging/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/F;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/E;->a:Lcom/google/firebase/messaging/F;

    return-void
.end method


# virtual methods
.method public final a(LO1/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/E;->a:Lcom/google/firebase/messaging/F;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/F;->a(Lcom/google/firebase/messaging/F;LO1/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
