.class public final LK1/b;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK1/c;

    .line 2
    .line 3
    invoke-direct {v0}, LK1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/b;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt1/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LK1/b;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1}, Lt1/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lt1/c;->b(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
