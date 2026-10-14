.class public final synthetic LY/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:LY/A;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LY/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/z;->m:Ljava/lang/Runnable;

    iput-object p2, p0, LY/z;->n:LY/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/z;->m:Ljava/lang/Runnable;

    iget-object v1, p0, LY/z;->n:LY/A;

    invoke-static {v0, v1}, LY/A;->a(Ljava/lang/Runnable;LY/A;)V

    return-void
.end method
