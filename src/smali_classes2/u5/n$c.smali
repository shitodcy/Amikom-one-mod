.class final Lu5/n$c;
.super Lu5/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final d:Lu5/c;


# direct methods
.method constructor <init>(Lu5/D;Lb5/e$a;Lu5/i;Lu5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu5/n;-><init>(Lu5/D;Lb5/e$a;Lu5/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu5/n$c;->d:Lu5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lu5/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/n$c;->d:Lu5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu5/c;->a(Lu5/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu5/b;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lt4/d;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, p2}, Lu5/p;->c(Lu5/b;Lt4/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1, p2}, Lu5/p;->d(Ljava/lang/Exception;Lt4/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
