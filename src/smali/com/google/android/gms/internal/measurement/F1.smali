.class public final Lcom/google/android/gms/internal/measurement/F1;
.super Lcom/google/android/gms/internal/measurement/p4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Y4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/F1$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/F1;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/d5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d5;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/z4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z4;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/z4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z4;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/F1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/F1;->zzc:Lcom/google/android/gms/internal/measurement/F1;

    const-class v1, Lcom/google/android/gms/internal/measurement/F1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/p4;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/p4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p4;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->A()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzg:Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->A()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzh:Lcom/google/android/gms/internal/measurement/z4;

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/F1;ILcom/google/android/gms/internal/measurement/G1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzh:Lcom/google/android/gms/internal/measurement/z4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z4;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p4;->o(Lcom/google/android/gms/internal/measurement/z4;)Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzh:Lcom/google/android/gms/internal/measurement/z4;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzh:Lcom/google/android/gms/internal/measurement/z4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/F1;ILcom/google/android/gms/internal/measurement/J1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzg:Lcom/google/android/gms/internal/measurement/z4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z4;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p4;->o(Lcom/google/android/gms/internal/measurement/z4;)Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzg:Lcom/google/android/gms/internal/measurement/z4;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzg:Lcom/google/android/gms/internal/measurement/z4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic L()Lcom/google/android/gms/internal/measurement/F1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F1;->zzc:Lcom/google/android/gms/internal/measurement/F1;

    return-object v0
.end method


# virtual methods
.method public final E(I)Lcom/google/android/gms/internal/measurement/G1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzh:Lcom/google/android/gms/internal/measurement/z4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/G1;

    return-object p1
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzh:Lcom/google/android/gms/internal/measurement/z4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final J(I)Lcom/google/android/gms/internal/measurement/J1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzg:Lcom/google/android/gms/internal/measurement/z4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/J1;

    return-object p1
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzg:Lcom/google/android/gms/internal/measurement/z4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzh:Lcom/google/android/gms/internal/measurement/z4;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzg:Lcom/google/android/gms/internal/measurement/z4;

    return-object v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzf:I

    return v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/E1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/F1;->zzd:Lcom/google/android/gms/internal/measurement/d5;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/F1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/F1;->zzd:Lcom/google/android/gms/internal/measurement/d5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/p4$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/F1;->zzc:Lcom/google/android/gms/internal/measurement/F1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/p4$a;-><init>(Lcom/google/android/gms/internal/measurement/p4;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/F1;->zzd:Lcom/google/android/gms/internal/measurement/d5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/F1;->zzc:Lcom/google/android/gms/internal/measurement/F1;

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

    const-class p2, Lcom/google/android/gms/internal/measurement/J1;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/G1;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    sget-object p3, Lcom/google/android/gms/internal/measurement/F1;->zzc:Lcom/google/android/gms/internal/measurement/F1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/p4;->q(Lcom/google/android/gms/internal/measurement/W4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/F1$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/F1$a;-><init>(Lcom/google/android/gms/internal/measurement/W1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/F1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/F1;-><init>()V

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
