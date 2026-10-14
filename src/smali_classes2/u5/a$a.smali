.class final Lu5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lu5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/a$a;->a:Lu5/a$a;

    .line 7
    .line 8
    return-void
.end method

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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu5/a$a;->b(Lb5/E;)Lb5/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lb5/E;)Lb5/E;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lu5/J;->a(Lb5/E;)Lb5/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lb5/E;->close()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p1}, Lb5/E;->close()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
