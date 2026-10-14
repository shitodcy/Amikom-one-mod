.class public final Lcom/google/android/gms/internal/measurement/e2;
.super Lcom/google/android/gms/internal/measurement/p4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Y4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/e2$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/e2;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/d5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d5;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/e2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e2;->zzc:Lcom/google/android/gms/internal/measurement/e2;

    const-class v1, Lcom/google/android/gms/internal/measurement/e2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/p4;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/p4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p4;-><init>()V

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/measurement/e2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e2;->zzc:Lcom/google/android/gms/internal/measurement/e2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->v()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e2$a;

    return-object v0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/e2;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/e2;->zzk:Z

    return-void
.end method

.method static bridge synthetic G()Lcom/google/android/gms/internal/measurement/e2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e2;->zzc:Lcom/google/android/gms/internal/measurement/e2;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/e2;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/e2;->zzj:Z

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/measurement/e2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e2;->zzc:Lcom/google/android/gms/internal/measurement/e2;

    return-object v0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/e2;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/e2;->zzf:Z

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/e2;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/e2;->zzl:Z

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/e2;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/e2;->zzg:Z

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/e2;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/e2;->zzh:Z

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/e2;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/e2;->zzi:Z

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzk:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzj:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzf:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzl:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzg:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzh:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzi:Z

    return v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/b2;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/e2;->zzd:Lcom/google/android/gms/internal/measurement/d5;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/e2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/e2;->zzd:Lcom/google/android/gms/internal/measurement/d5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/p4$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/e2;->zzc:Lcom/google/android/gms/internal/measurement/e2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/p4$a;-><init>(Lcom/google/android/gms/internal/measurement/p4;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/e2;->zzd:Lcom/google/android/gms/internal/measurement/d5;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/e2;->zzc:Lcom/google/android/gms/internal/measurement/e2;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    sget-object p3, Lcom/google/android/gms/internal/measurement/e2;->zzc:Lcom/google/android/gms/internal/measurement/e2;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/p4;->q(Lcom/google/android/gms/internal/measurement/W4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/e2$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/e2$a;-><init>(Lcom/google/android/gms/internal/measurement/A2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/e2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
