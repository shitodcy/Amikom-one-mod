.class public final LF1/p;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF1/p;",
            ">;"
        }
    .end annotation
.end field

.field static final x:Ljava/util/List;


# instance fields
.field final m:Lcom/google/android/gms/location/LocationRequest;

.field final n:Ljava/util/List;

.field final o:Ljava/lang/String;

.field final p:Z

.field final q:Z

.field final r:Z

.field final s:Ljava/lang/String;

.field final t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LF1/p;->x:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LF1/q;

    .line 8
    .line 9
    invoke-direct {v0}, LF1/q;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LF1/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/p;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    iput-object p2, p0, LF1/p;->n:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LF1/p;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LF1/p;->p:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LF1/p;->q:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LF1/p;->r:Z

    .line 15
    .line 16
    iput-object p7, p0, LF1/p;->s:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, LF1/p;->t:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LF1/p;->u:Z

    .line 21
    .line 22
    iput-object p10, p0, LF1/p;->v:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p11, p0, LF1/p;->w:J

    .line 25
    .line 26
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)LF1/p;
    .locals 13

    .line 1
    new-instance p0, LF1/p;

    .line 2
    .line 3
    sget-object v2, LF1/p;->x:Ljava/util/List;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const-wide v11, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v12}, LF1/p;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LF1/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LF1/p;

    .line 7
    .line 8
    iget-object v0, p0, LF1/p;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget-object v2, p1, LF1/p;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ls1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LF1/p;->n:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p1, LF1/p;->n:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ls1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LF1/p;->o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, LF1/p;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Ls1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, LF1/p;->p:Z

    .line 39
    .line 40
    iget-boolean v2, p1, LF1/p;->p:Z

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, LF1/p;->q:Z

    .line 45
    .line 46
    iget-boolean v2, p1, LF1/p;->q:Z

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, LF1/p;->r:Z

    .line 51
    .line 52
    iget-boolean v2, p1, LF1/p;->r:Z

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LF1/p;->s:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, LF1/p;->s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2}, Ls1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, LF1/p;->t:Z

    .line 67
    .line 68
    iget-boolean v2, p1, LF1/p;->t:Z

    .line 69
    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p0, LF1/p;->u:Z

    .line 73
    .line 74
    iget-boolean v2, p1, LF1/p;->u:Z

    .line 75
    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LF1/p;->v:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, LF1/p;->v:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p1}, Ls1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/String;)LF1/p;
    .locals 0

    .line 1
    iput-object p1, p0, LF1/p;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LF1/p;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF1/p;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LF1/p;->o:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, " tag="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LF1/p;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LF1/p;->s:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, " moduleId="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LF1/p;->s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LF1/p;->v:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v1, " contextAttributionTag="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LF1/p;->v:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v1, " hideAppOps="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LF1/p;->p:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " clients="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LF1/p;->n:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " forceCoarseLocation="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LF1/p;->q:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, LF1/p;->r:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v1, " exemptFromBackgroundThrottle"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v1, p0, LF1/p;->t:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v1, " locationSettingsIgnored"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-boolean v1, p0, LF1/p;->u:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const-string v1, " inaccurateLocationsDelayed"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
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
    iget-object v1, p0, LF1/p;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lt1/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    iget-object v1, p0, LF1/p;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v3}, Lt1/c;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    iget-object v1, p0, LF1/p;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v3}, Lt1/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x7

    .line 25
    iget-boolean v1, p0, LF1/p;->p:Z

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lt1/c;->c(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    iget-boolean v1, p0, LF1/p;->q:Z

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lt1/c;->c(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    iget-boolean v1, p0, LF1/p;->r:Z

    .line 40
    .line 41
    invoke-static {p1, p2, v1}, Lt1/c;->c(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    iget-object v1, p0, LF1/p;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2, v1, v3}, Lt1/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0xb

    .line 52
    .line 53
    iget-boolean v1, p0, LF1/p;->t:Z

    .line 54
    .line 55
    invoke-static {p1, p2, v1}, Lt1/c;->c(Landroid/os/Parcel;IZ)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0xc

    .line 59
    .line 60
    iget-boolean v1, p0, LF1/p;->u:Z

    .line 61
    .line 62
    invoke-static {p1, p2, v1}, Lt1/c;->c(Landroid/os/Parcel;IZ)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0xd

    .line 66
    .line 67
    iget-object v1, p0, LF1/p;->v:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, p2, v1, v3}, Lt1/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0xe

    .line 73
    .line 74
    iget-wide v1, p0, LF1/p;->w:J

    .line 75
    .line 76
    invoke-static {p1, p2, v1, v2}, Lt1/c;->l(Landroid/os/Parcel;IJ)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lt1/c;->b(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
