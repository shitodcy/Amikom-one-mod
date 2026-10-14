.class public final LV2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/u;


# instance fields
.field private final a:LV2/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV2/j;

    .line 5
    .line 6
    invoke-direct {v0}, LV2/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV2/u;->a:LV2/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LE2/a;IILjava/util/Map;)LM2/b;
    .locals 7

    .line 1
    sget-object v0, LE2/a;->A:LE2/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LV2/u;->a:LV2/j;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "0"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LE2/a;->t:LE2/a;

    .line 18
    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, LV2/j;->a(Ljava/lang/String;LE2/a;IILjava/util/Map;)LM2/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "Can only encode UPC-A, but got "

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
