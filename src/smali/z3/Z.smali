.class public abstract synthetic Lz3/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz3/a0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
