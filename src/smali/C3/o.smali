.class public final synthetic LC3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lz3/i0;

.field public final synthetic n:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lz3/i0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/o;->m:Lz3/i0;

    iput-object p2, p0, LC3/o;->n:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/o;->m:Lz3/i0;

    iget-object v1, p0, LC3/o;->n:Ljava/io/IOException;

    invoke-static {v0, v1}, LC3/p;->L(Lz3/i0;Ljava/io/IOException;)V

    return-void
.end method
