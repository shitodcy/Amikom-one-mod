.class public final LM1/h;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LM1/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM1/i;

    .line 2
    .line 3
    invoke-direct {v0}, LM1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1/h;->m:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LM1/h;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, LM1/h;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lt1/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lt1/c;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget-object v1, p0, LM1/h;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Lt1/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lt1/c;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
