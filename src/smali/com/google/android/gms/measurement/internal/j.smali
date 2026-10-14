.class final enum Lcom/google/android/gms/measurement/internal/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lcom/google/android/gms/measurement/internal/j;

.field public static final enum o:Lcom/google/android/gms/measurement/internal/j;

.field public static final enum p:Lcom/google/android/gms/measurement/internal/j;

.field public static final enum q:Lcom/google/android/gms/measurement/internal/j;

.field public static final enum r:Lcom/google/android/gms/measurement/internal/j;

.field public static final enum s:Lcom/google/android/gms/measurement/internal/j;

.field private static final enum t:Lcom/google/android/gms/measurement/internal/j;

.field public static final enum u:Lcom/google/android/gms/measurement/internal/j;

.field public static final enum v:Lcom/google/android/gms/measurement/internal/j;

.field public static final enum w:Lcom/google/android/gms/measurement/internal/j;

.field private static final synthetic x:[Lcom/google/android/gms/measurement/internal/j;


# instance fields
.field private final m:C


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/measurement/internal/j;

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-string v3, "UNSET"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/j;->n:Lcom/google/android/gms/measurement/internal/j;

    new-instance v2, Lcom/google/android/gms/measurement/internal/j;

    const/4 v3, 0x1

    const/16 v4, 0x31

    const-string v5, "REMOTE_DEFAULT"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/j;->o:Lcom/google/android/gms/measurement/internal/j;

    new-instance v4, Lcom/google/android/gms/measurement/internal/j;

    const/4 v5, 0x2

    const/16 v6, 0x32

    const-string v7, "REMOTE_DELEGATION"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lcom/google/android/gms/measurement/internal/j;->p:Lcom/google/android/gms/measurement/internal/j;

    new-instance v6, Lcom/google/android/gms/measurement/internal/j;

    const/4 v7, 0x3

    const/16 v8, 0x33

    const-string v9, "MANIFEST"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Lcom/google/android/gms/measurement/internal/j;->q:Lcom/google/android/gms/measurement/internal/j;

    new-instance v8, Lcom/google/android/gms/measurement/internal/j;

    const/4 v9, 0x4

    const/16 v10, 0x34

    const-string v11, "INITIALIZATION"

    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lcom/google/android/gms/measurement/internal/j;->r:Lcom/google/android/gms/measurement/internal/j;

    new-instance v10, Lcom/google/android/gms/measurement/internal/j;

    const/4 v11, 0x5

    const/16 v12, 0x35

    const-string v13, "API"

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;IC)V

    sput-object v10, Lcom/google/android/gms/measurement/internal/j;->s:Lcom/google/android/gms/measurement/internal/j;

    new-instance v12, Lcom/google/android/gms/measurement/internal/j;

    const/4 v13, 0x6

    const/16 v14, 0x36

    const-string v15, "CHILD_ACCOUNT"

    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;IC)V

    sput-object v12, Lcom/google/android/gms/measurement/internal/j;->t:Lcom/google/android/gms/measurement/internal/j;

    new-instance v14, Lcom/google/android/gms/measurement/internal/j;

    const/4 v15, 0x7

    const/16 v13, 0x37

    const-string v11, "TCF"

    invoke-direct {v14, v11, v15, v13}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;IC)V

    sput-object v14, Lcom/google/android/gms/measurement/internal/j;->u:Lcom/google/android/gms/measurement/internal/j;

    new-instance v11, Lcom/google/android/gms/measurement/internal/j;

    const/16 v13, 0x8

    const/16 v15, 0x38

    const-string v9, "REMOTE_ENFORCED_DEFAULT"

    invoke-direct {v11, v9, v13, v15}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;IC)V

    sput-object v11, Lcom/google/android/gms/measurement/internal/j;->v:Lcom/google/android/gms/measurement/internal/j;

    new-instance v9, Lcom/google/android/gms/measurement/internal/j;

    const/16 v15, 0x9

    const/16 v13, 0x39

    const-string v7, "FAILSAFE"

    invoke-direct {v9, v7, v15, v13}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Lcom/google/android/gms/measurement/internal/j;->w:Lcom/google/android/gms/measurement/internal/j;

    const/16 v7, 0xa

    new-array v7, v7, [Lcom/google/android/gms/measurement/internal/j;

    aput-object v0, v7, v1

    aput-object v2, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v11, v7, v0

    aput-object v9, v7, v15

    sput-object v7, Lcom/google/android/gms/measurement/internal/j;->x:[Lcom/google/android/gms/measurement/internal/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/google/android/gms/measurement/internal/j;->m:C

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/measurement/internal/j;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/j;->m:C

    return p0
.end method

.method public static e(C)Lcom/google/android/gms/measurement/internal/j;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/j;->values()[Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-char v4, v3, Lcom/google/android/gms/measurement/internal/j;->m:C

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/j;->n:Lcom/google/android/gms/measurement/internal/j;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/j;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/j;->x:[Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/j;

    return-object v0
.end method
