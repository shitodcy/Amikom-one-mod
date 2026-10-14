.class final Lu5/q$c;
.super Lb5/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final o:Lb5/x;

.field private final p:J


# direct methods
.method constructor <init>(Lb5/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb5/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/q$c;->o:Lb5/x;

    .line 5
    .line 6
    iput-wide p2, p0, Lu5/q$c;->p:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C()Lo5/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu5/q$c;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Lb5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/q$c;->o:Lb5/x;

    .line 2
    .line 3
    return-object v0
.end method
