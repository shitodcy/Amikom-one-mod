.class public final synthetic Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lk2/f;


# direct methods
.method public synthetic constructor <init>(Lk2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/e;->m:Lk2/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->m:Lk2/f;

    invoke-static {v0}, Lk2/f;->f(Lk2/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
