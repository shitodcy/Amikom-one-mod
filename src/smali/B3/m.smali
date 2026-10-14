.class public final synthetic LB3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LB3/w;


# direct methods
.method public synthetic constructor <init>(LB3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/m;->m:LB3/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/m;->m:LB3/w;

    invoke-static {v0}, LB3/n;->b(LB3/w;)V

    return-void
.end method
