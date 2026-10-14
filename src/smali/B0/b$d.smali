.class public LB0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LB0/q;)LB0/m;
    .locals 1

    .line 1
    new-instance p1, LB0/b;

    .line 2
    .line 3
    new-instance v0, LB0/b$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LB0/b$d$a;-><init>(LB0/b$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, LB0/b;-><init>(LB0/b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
