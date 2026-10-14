.class public abstract Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;
.super LY/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;

.field private static q:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;-><init>(LE4/g;)V

    sput-object v0, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->p:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY/q;-><init>()V

    return-void
.end method

.method public static final synthetic D()Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->q:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    return-object v0
.end method

.method public static final synthetic E(Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->q:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    return-void
.end method


# virtual methods
.method public abstract F()Lt3/a;
.end method
