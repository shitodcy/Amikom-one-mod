.class public final enum Lme/itangqi/waveloadingview/WaveLoadingView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/itangqi/waveloadingview/WaveLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum m:Lme/itangqi/waveloadingview/WaveLoadingView$a;

.field public static final enum n:Lme/itangqi/waveloadingview/WaveLoadingView$a;

.field private static final synthetic o:[Lme/itangqi/waveloadingview/WaveLoadingView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lme/itangqi/waveloadingview/WaveLoadingView$a;

    const-string v1, "CIRCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme/itangqi/waveloadingview/WaveLoadingView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/itangqi/waveloadingview/WaveLoadingView$a;->m:Lme/itangqi/waveloadingview/WaveLoadingView$a;

    new-instance v1, Lme/itangqi/waveloadingview/WaveLoadingView$a;

    const-string v3, "SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lme/itangqi/waveloadingview/WaveLoadingView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/itangqi/waveloadingview/WaveLoadingView$a;->n:Lme/itangqi/waveloadingview/WaveLoadingView$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lme/itangqi/waveloadingview/WaveLoadingView$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lme/itangqi/waveloadingview/WaveLoadingView$a;->o:[Lme/itangqi/waveloadingview/WaveLoadingView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/itangqi/waveloadingview/WaveLoadingView$a;
    .locals 1

    const-class v0, Lme/itangqi/waveloadingview/WaveLoadingView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/itangqi/waveloadingview/WaveLoadingView$a;

    return-object p0
.end method

.method public static values()[Lme/itangqi/waveloadingview/WaveLoadingView$a;
    .locals 1

    sget-object v0, Lme/itangqi/waveloadingview/WaveLoadingView$a;->o:[Lme/itangqi/waveloadingview/WaveLoadingView$a;

    invoke-virtual {v0}, [Lme/itangqi/waveloadingview/WaveLoadingView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/itangqi/waveloadingview/WaveLoadingView$a;

    return-object v0
.end method
