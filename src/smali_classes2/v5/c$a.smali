.class final Lv5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final m:Lu5/b;

.field private volatile n:Z


# direct methods
.method constructor <init>(Lu5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/c$a;->m:Lu5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv5/c$a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv5/c$a;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv5/c$a;->m:Lu5/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lu5/b;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
