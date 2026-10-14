.class public final Lcom/google/android/gms/internal/measurement/N1;
.super Lcom/google/android/gms/internal/measurement/p4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Y4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/N1$a;,
        Lcom/google/android/gms/internal/measurement/N1$c;,
        Lcom/google/android/gms/internal/measurement/N1$f;,
        Lcom/google/android/gms/internal/measurement/N1$b;,
        Lcom/google/android/gms/internal/measurement/N1$d;,
        Lcom/google/android/gms/internal/measurement/N1$e;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/N1;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/d5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d5;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/z4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z4;"
        }
    .end annotation
.end field

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

.field private zzj:Lcom/google/android/gms/internal/measurement/z4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/N1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/N1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/N1;->zzc:Lcom/google/android/gms/internal/measurement/N1;

    const-class v1, Lcom/google/android/gms/internal/measurement/N1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/p4;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/p4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p4;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->A()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->zzf:Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->A()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->zzg:Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->A()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->zzh:Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->A()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->zzj:Lcom/google/android/gms/internal/measurement/z4;

    return-void
.end method

.method static bridge synthetic E()Lcom/google/android/gms/internal/measurement/N1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/N1;->zzc:Lcom/google/android/gms/internal/measurement/N1;

    return-object v0
.end method

.method public static F()Lcom/google/android/gms/internal/measurement/N1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/N1;->zzc:Lcom/google/android/gms/internal/measurement/N1;

    return-object v0
.end method


# virtual methods
.method public final G()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->zzh:Lcom/google/android/gms/internal/measurement/z4;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->zzf:Lcom/google/android/gms/internal/measurement/z4;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->zzg:Lcom/google/android/gms/internal/measurement/z4;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->zzj:Lcom/google/android/gms/internal/measurement/z4;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1;->zzi:Z

    return v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/N1;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/X1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/N1;->zzd:Lcom/google/android/gms/internal/measurement/d5;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/N1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/N1;->zzd:Lcom/google/android/gms/internal/measurement/d5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/p4$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/N1;->zzc:Lcom/google/android/gms/internal/measurement/N1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/p4$a;-><init>(Lcom/google/android/gms/internal/measurement/p4;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/N1;->zzd:Lcom/google/android/gms/internal/measurement/d5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/N1;->zzc:Lcom/google/android/gms/internal/measurement/N1;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/N1$a;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p3, "zzg"

    const/4 v0, 0x3

    aput-object p3, p1, v0

    const-class p3, Lcom/google/android/gms/internal/measurement/N1$c;

    const/4 v0, 0x4

    aput-object p3, p1, v0

    const-string p3, "zzh"

    const/4 v0, 0x5

    aput-object p3, p1, v0

    const-class p3, Lcom/google/android/gms/internal/measurement/N1$f;

    const/4 v0, 0x6

    aput-object p3, p1, v0

    const-string p3, "zzi"

    const/4 v0, 0x7

    aput-object p3, p1, v0

    const-string p3, "zzj"

    const/16 v0, 0x8

    aput-object p3, p1, v0

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/N1;->zzc:Lcom/google/android/gms/internal/measurement/N1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/p4;->q(Lcom/google/android/gms/internal/measurement/W4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/N1$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/N1$b;-><init>(Lcom/google/android/gms/internal/measurement/a2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/N1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/N1;-><init>()V

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
