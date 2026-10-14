.class public final synthetic LY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LY/c;


# direct methods
.method public synthetic constructor <init>(LY/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/a;->m:LY/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/a;->m:LY/c;

    invoke-static {v0}, LY/c;->a(LY/c;)V

    return-void
.end method
