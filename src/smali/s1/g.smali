.class public Ls1/g;
.super Lt1/a;
.source "SourceFile"


# static fields
.field static final A:[Lcom/google/android/gms/common/api/Scope;

.field static final B:[Lp1/d;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls1/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final m:I

.field final n:I

.field final o:I

.field p:Ljava/lang/String;

.field q:Landroid/os/IBinder;

.field r:[Lcom/google/android/gms/common/api/Scope;

.field s:Landroid/os/Bundle;

.field t:Landroid/accounts/Account;

.field u:[Lp1/d;

.field v:[Lp1/d;

.field final w:Z

.field final x:I

.field y:Z

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    sput-object v1, Ls1/g;->A:[Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    new-array v0, v0, [Lp1/d;

    .line 14
    .line 15
    sput-object v0, Ls1/g;->B:[Lp1/d;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lp1/d;[Lp1/d;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Ls1/g;->A:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Ls1/g;->B:[Lp1/d;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Ls1/g;->B:[Lp1/d;

    :cond_3
    iput p1, p0, Ls1/g;->m:I

    iput p2, p0, Ls1/g;->n:I

    iput p3, p0, Ls1/g;->o:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Ls1/g;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Ls1/g;->p:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, Ls1/j$a;->f(Landroid/os/IBinder;)Ls1/j;

    move-result-object p1

    invoke-static {p1}, Ls1/a;->g(Ls1/j;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ls1/g;->t:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Ls1/g;->q:Landroid/os/IBinder;

    iput-object p8, p0, Ls1/g;->t:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Ls1/g;->r:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Ls1/g;->s:Landroid/os/Bundle;

    iput-object p9, p0, Ls1/g;->u:[Lp1/d;

    iput-object p10, p0, Ls1/g;->v:[Lp1/d;

    iput-boolean p11, p0, Ls1/g;->w:Z

    iput p12, p0, Ls1/g;->x:I

    iput-boolean p13, p0, Ls1/g;->y:Z

    iput-object p14, p0, Ls1/g;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/g;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls1/g0;->a(Ls1/g;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
