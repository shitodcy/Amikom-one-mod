.class public final synthetic LN1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LN1/a;


# direct methods
.method public synthetic constructor <init>(LN1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/b;->m:LN1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/b;->m:LN1/a;

    .line 2
    .line 3
    invoke-static {v0}, LN1/a;->e(LN1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
