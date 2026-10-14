.class final enum Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ic/projectabsensi/ui/activity/SupportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum m:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

.field public static final enum n:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

.field public static final enum o:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

.field private static final synthetic p:[Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

.field private static final synthetic q:Lw4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;->m:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    const-string v1, "PHOTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;->n:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;->o:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    invoke-static {}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;->c()[Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    move-result-object v0

    sput-object v0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;->p:[Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    invoke-static {v0}, Lw4/b;->a([Ljava/lang/Enum;)Lw4/a;

    move-result-object v0

    sput-object v0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;->q:Lw4/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    sget-object v1, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;->m:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;->n:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;->o:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;
    .locals 1

    const-class v0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;
    .locals 1

    sget-object v0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;->p:[Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    return-object v0
.end method
