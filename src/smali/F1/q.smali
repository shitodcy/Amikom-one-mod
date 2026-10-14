.class public final LF1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lt1/b;->v(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LF1/p;->x:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v5, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move-object v9, v2

    .line 17
    move-object v8, v3

    .line 18
    move-object v10, v8

    .line 19
    move-object v14, v10

    .line 20
    move-object/from16 v17, v14

    .line 21
    .line 22
    move v11, v4

    .line 23
    move v12, v11

    .line 24
    move v13, v12

    .line 25
    move v15, v13

    .line 26
    move/from16 v16, v15

    .line 27
    .line 28
    move-wide/from16 v18, v5

    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lt1/b;->o(Landroid/os/Parcel;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lt1/b;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lt1/b;->u(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-static {v0, v2}, Lt1/b;->r(Landroid/os/Parcel;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-wide/from16 v18, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {v0, v2}, Lt1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v17, v2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-static {v0, v2}, Lt1/b;->j(Landroid/os/Parcel;I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move/from16 v16, v2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-static {v0, v2}, Lt1/b;->j(Landroid/os/Parcel;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v15, v2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    invoke-static {v0, v2}, Lt1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v14, v2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-static {v0, v2}, Lt1/b;->j(Landroid/os/Parcel;I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move v13, v2

    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-static {v0, v2}, Lt1/b;->j(Landroid/os/Parcel;I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v12, v2

    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-static {v0, v2}, Lt1/b;->j(Landroid/os/Parcel;I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v11, v2

    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    invoke-static {v0, v2}, Lt1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v10, v2

    .line 110
    goto :goto_0

    .line 111
    :pswitch_9
    sget-object v3, Ls1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Lt1/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v9, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v0, v2, v3}, Lt1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 126
    .line 127
    move-object v8, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {v0, v1}, Lt1/b;->h(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LF1/p;

    .line 133
    .line 134
    move-object v7, v0

    .line 135
    invoke-direct/range {v7 .. v19}, LF1/p;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LF1/p;

    .line 2
    .line 3
    return-object p1
.end method
