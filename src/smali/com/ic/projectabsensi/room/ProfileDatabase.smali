.class public abstract Lcom/ic/projectabsensi/room/ProfileDatabase;
.super LY/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ic/projectabsensi/room/ProfileDatabase$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/ic/projectabsensi/room/ProfileDatabase$a;

.field private static q:Lcom/ic/projectabsensi/room/ProfileDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ic/projectabsensi/room/ProfileDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ic/projectabsensi/room/ProfileDatabase$a;-><init>(LE4/g;)V

    sput-object v0, Lcom/ic/projectabsensi/room/ProfileDatabase;->p:Lcom/ic/projectabsensi/room/ProfileDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY/q;-><init>()V

    return-void
.end method

.method public static final synthetic D()Lcom/ic/projectabsensi/room/ProfileDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/ic/projectabsensi/room/ProfileDatabase;->q:Lcom/ic/projectabsensi/room/ProfileDatabase;

    return-object v0
.end method

.method public static final synthetic E(Lcom/ic/projectabsensi/room/ProfileDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ic/projectabsensi/room/ProfileDatabase;->q:Lcom/ic/projectabsensi/room/ProfileDatabase;

    return-void
.end method


# virtual methods
.method public abstract F()Lt3/e;
.end method
