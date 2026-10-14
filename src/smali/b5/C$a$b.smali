.class public final Lb5/C$a$b;
.super Lb5/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/C$a;->d([BLb5/x;II)Lb5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:Lb5/x;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLb5/x;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/C$a$b;->b:[B

    .line 2
    .line 3
    iput-object p2, p0, Lb5/C$a$b;->c:Lb5/x;

    .line 4
    .line 5
    iput p3, p0, Lb5/C$a$b;->d:I

    .line 6
    .line 7
    iput p4, p0, Lb5/C$a$b;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lb5/C;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lb5/C$a$b;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Lb5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/C$a$b;->c:Lb5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lo5/f;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/C$a$b;->b:[B

    .line 7
    .line 8
    iget v1, p0, Lb5/C$a$b;->e:I

    .line 9
    .line 10
    iget v2, p0, Lb5/C$a$b;->d:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lo5/f;->j([BII)Lo5/f;

    .line 13
    .line 14
    .line 15
    return-void
.end method
