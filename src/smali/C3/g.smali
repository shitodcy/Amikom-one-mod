.class public final synthetic LC3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LC3/p;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LC3/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/g;->m:LC3/p;

    iput-object p2, p0, LC3/g;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/g;->m:LC3/p;

    iget-object v1, p0, LC3/g;->n:Ljava/util/List;

    invoke-static {v0, v1}, LC3/p;->a0(LC3/p;Ljava/util/List;)V

    return-void
.end method
