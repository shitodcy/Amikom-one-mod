.class public final LM1/l;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LM1/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final m:I

.field private final n:Lp1/b;

.field private final o:Ls1/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM1/m;

    .line 2
    .line 3
    invoke-direct {v0}, LM1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILp1/b;Ls1/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM1/l;->m:I

    .line 5
    .line 6
    iput-object p2, p0, LM1/l;->n:Lp1/b;

    .line 7
    .line 8
    iput-object p3, p0, LM1/l;->o:Ls1/K;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/l;->n:Lp1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ls1/K;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/l;->o:Ls1/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lt1/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, LM1/l;->m:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lt1/c;->j(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LM1/l;->n:Lp1/b;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lt1/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, LM1/l;->o:Ls1/K;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lt1/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lt1/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
