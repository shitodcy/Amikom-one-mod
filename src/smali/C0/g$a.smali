.class public LC0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    .locals 3

    .line 1
    new-instance v0, LC0/g;

    .line 2
    .line 3
    const-class v1, LB0/g;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LB0/q;->d(Ljava/lang/Class;Ljava/lang/Class;)LB0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, LC0/g;-><init>(LB0/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
