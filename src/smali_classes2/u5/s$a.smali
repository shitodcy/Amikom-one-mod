.class final Lu5/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lu5/i;


# direct methods
.method constructor <init>(Lu5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/s$a;->a:Lu5/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu5/s$a;->b(Lb5/E;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lb5/E;)Ljava/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/s$a;->a:Lu5/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu5/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LA3/j1;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
