.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lt1/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field m:I

.field n:I

.field o:J

.field p:I

.field q:[LI1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/a;

    invoke-direct {v0}, Lcom/google/android/gms/location/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIJ[LI1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->n:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->o:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->q:[LI1/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->n:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->n:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->o:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->o:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->q:[LI1/u;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->q:[LI1/u;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/location/LocationAvailability;->q:[LI1/u;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ls1/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lt1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    invoke-static {p1, v1, v2}, Lt1/c;->j(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->n:I

    invoke-static {p1, v1, v2}, Lt1/c;->j(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->o:J

    invoke-static {p1, v1, v2, v3}, Lt1/c;->l(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    invoke-static {p1, v1, v2}, Lt1/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->q:[LI1/u;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lt1/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lt1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
