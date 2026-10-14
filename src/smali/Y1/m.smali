.class public final synthetic LY1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LY1/D;

.field public final synthetic n:Lm2/b;


# direct methods
.method public synthetic constructor <init>(LY1/D;Lm2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/m;->m:LY1/D;

    iput-object p2, p0, LY1/m;->n:Lm2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/m;->m:LY1/D;

    iget-object v1, p0, LY1/m;->n:Lm2/b;

    invoke-static {v0, v1}, LY1/o;->k(LY1/D;Lm2/b;)V

    return-void
.end method
