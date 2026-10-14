.class public final synthetic LC3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:LC3/w;


# direct methods
.method public synthetic constructor <init>(LC3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/k;->m:LC3/w;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/k;->m:LC3/w;

    invoke-static {v0}, LC3/p;->I(LC3/w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
