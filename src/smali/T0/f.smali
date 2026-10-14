.class public final synthetic LT0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LT0/g$a;


# direct methods
.method public synthetic constructor <init>(LT0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/f;->m:LT0/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/f;->m:LT0/g$a;

    invoke-static {v0}, LT0/g$a;->a(LT0/g$a;)V

    return-void
.end method
