.class final Lu5/n$a;
.super Lu5/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
    iput-object p4, p0, Lu5/n$a;->d:Lu5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lu5/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lu5/n$a;->d:Lu5/c;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lu5/c;->a(Lu5/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
