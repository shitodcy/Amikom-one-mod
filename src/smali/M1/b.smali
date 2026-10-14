.class public final LM1/b;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LM1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final m:I

.field private n:I

.field private o:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM1/c;

    .line 2
    .line 3
    invoke-direct {v0}, LM1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM1/b;->m:I

    .line 5
    .line 6
    iput p2, p0, LM1/b;->n:I

    .line 7
    .line 8
    iput-object p3, p0, LM1/b;->o:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, LM1/b;->m:I

    .line 2
    .line 3
    invoke-static {p1}, Lt1/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lt1/c;->j(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v2, p0, LM1/b;->n:I

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lt1/c;->j(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LM1/b;->o:Landroid/content/Intent;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p1, v3, v0, p2, v2}, Lt1/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lt1/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
