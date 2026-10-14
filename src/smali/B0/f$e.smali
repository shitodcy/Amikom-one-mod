.class public LB0/f$e;
.super LB0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LB0/f$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LB0/f$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LB0/f$a;-><init>(LB0/f$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
