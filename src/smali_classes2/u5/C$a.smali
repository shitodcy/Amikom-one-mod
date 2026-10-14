.class Lu5/C$a;
.super Lb5/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lb5/C;

.field private final c:Lb5/x;


# direct methods
.method constructor <init>(Lb5/C;Lb5/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb5/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/C$a;->b:Lb5/C;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/C$a;->c:Lb5/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/C$a;->b:Lb5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/C;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lb5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/C$a;->c:Lb5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lo5/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/C$a;->b:Lb5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb5/C;->g(Lo5/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
