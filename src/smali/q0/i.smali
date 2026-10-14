.class public final synthetic Lq0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lq0/k;


# direct methods
.method public synthetic constructor <init>(Lq0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/i;->m:Lq0/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/i;->m:Lq0/k;

    invoke-static {v0}, Lq0/k;->b(Lq0/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
