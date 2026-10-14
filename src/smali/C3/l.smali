.class public final synthetic LC3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:LC3/t;


# direct methods
.method public synthetic constructor <init>(LC3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/l;->m:LC3/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/l;->m:LC3/t;

    invoke-static {v0}, LC3/p;->U(LC3/t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
