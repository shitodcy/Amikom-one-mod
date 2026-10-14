.class public final synthetic LC3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/P0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/locks/Lock;

.field public final synthetic b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/j;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p2, p0, LC3/j;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a(Lz3/i0;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/j;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v1, p0, LC3/j;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1, p1, p2}, LC3/p;->i0(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/ThreadFactory;Lz3/i0;Ljava/io/IOException;)V

    return-void
.end method
