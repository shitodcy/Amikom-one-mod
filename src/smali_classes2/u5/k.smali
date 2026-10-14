.class public final synthetic Lu5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lu5/j$b$a;

.field public final synthetic n:Lu5/d;

.field public final synthetic o:Lu5/E;


# direct methods
.method public synthetic constructor <init>(Lu5/j$b$a;Lu5/d;Lu5/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/k;->m:Lu5/j$b$a;

    iput-object p2, p0, Lu5/k;->n:Lu5/d;

    iput-object p3, p0, Lu5/k;->o:Lu5/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/k;->m:Lu5/j$b$a;

    iget-object v1, p0, Lu5/k;->n:Lu5/d;

    iget-object v2, p0, Lu5/k;->o:Lu5/E;

    invoke-static {v0, v1, v2}, Lu5/j$b$a;->d(Lu5/j$b$a;Lu5/d;Lu5/E;)V

    return-void
.end method
