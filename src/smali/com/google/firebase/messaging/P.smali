.class public final synthetic Lcom/google/firebase/messaging/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Z

.field public final synthetic o:LO1/j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLO1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/P;->m:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/P;->n:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/P;->o:LO1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/P;->m:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/P;->n:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/P;->o:LO1/j;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/Q;->a(Landroid/content/Context;ZLO1/j;)V

    return-void
.end method
