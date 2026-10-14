.class public final synthetic LC3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:LC3/r;


# direct methods
.method public synthetic constructor <init>(LC3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/m;->m:LC3/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/m;->m:LC3/r;

    invoke-virtual {v0}, LC3/r;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
