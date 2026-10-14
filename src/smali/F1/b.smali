.class public final LF1/b;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:LF1/b;


# instance fields
.field private final m:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF1/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF1/b;->n:LF1/b;

    .line 9
    .line 10
    new-instance v0, LF1/c;

    .line 11
    .line 12
    invoke-direct {v0}, LF1/c;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LF1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/b;->m:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b;->m:Lcom/google/android/gms/common/api/Status;

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
    iget-object v1, p0, LF1/b;->m:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lt1/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lt1/c;->b(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
