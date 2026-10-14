.class public final synthetic Lcom/google/firebase/messaging/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/X;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/X;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/W;->a:Lcom/google/firebase/messaging/X;

    iput-object p2, p0, Lcom/google/firebase/messaging/W;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LO1/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/W;->a:Lcom/google/firebase/messaging/X;

    iget-object v1, p0, Lcom/google/firebase/messaging/W;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/X;->a(Lcom/google/firebase/messaging/X;Ljava/lang/String;LO1/i;)LO1/i;

    move-result-object p1

    return-object p1
.end method
