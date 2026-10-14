.class public final synthetic Lu5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lu5/j$b$a;

.field public final synthetic n:Lu5/d;

.field public final synthetic o:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lu5/j$b$a;Lu5/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/l;->m:Lu5/j$b$a;

    iput-object p2, p0, Lu5/l;->n:Lu5/d;

    iput-object p3, p0, Lu5/l;->o:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/l;->m:Lu5/j$b$a;

    iget-object v1, p0, Lu5/l;->n:Lu5/d;

    iget-object v2, p0, Lu5/l;->o:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lu5/j$b$a;->c(Lu5/j$b$a;Lu5/d;Ljava/lang/Throwable;)V

    return-void
.end method
