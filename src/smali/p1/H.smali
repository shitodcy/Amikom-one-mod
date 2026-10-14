.class public final Lp1/H;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp1/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp1/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp1/H;->m:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp1/H;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lp1/P;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lp1/H;->o:I

    .line 15
    .line 16
    invoke-static {p4}, Lp1/u;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lp1/H;->p:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/H;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/H;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/H;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Lp1/u;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/H;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lp1/P;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt1/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lp1/H;->m:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lt1/c;->c(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp1/H;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, Lt1/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, Lp1/H;->o:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lt1/c;->j(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget v1, p0, Lp1/H;->p:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lt1/c;->j(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lt1/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
