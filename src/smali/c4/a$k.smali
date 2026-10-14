.class final Lc4/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc4/a$k;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, LZ3/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LZ3/c;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk4/a;->n(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
