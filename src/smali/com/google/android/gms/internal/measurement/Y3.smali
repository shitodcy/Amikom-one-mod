.class public abstract Lcom/google/android/gms/internal/measurement/Y3;
.super Lcom/google/android/gms/internal/measurement/I3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/Y3$a;,
        Lcom/google/android/gms/internal/measurement/Y3$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Lcom/google/android/gms/internal/measurement/b4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/Y3;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C5;->w()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/Y3;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/I3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Z3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Y3;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/H3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H3;->s()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/W4;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/W4;->b()I

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/G5;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/K5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D([B)Lcom/google/android/gms/internal/measurement/Y3;
    .locals 3

    .line 1
    array-length v0, p0

    new-instance v1, Lcom/google/android/gms/internal/measurement/Y3$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/Y3$a;-><init>([BII)V

    return-object v1
.end method

.method public static P(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static Q(ILcom/google/android/gms/internal/measurement/H3;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H3;->s()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static R(ILcom/google/android/gms/internal/measurement/W4;Lcom/google/android/gms/internal/measurement/l5;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->g(Lcom/google/android/gms/internal/measurement/W4;Lcom/google/android/gms/internal/measurement/l5;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static S(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static T(Lcom/google/android/gms/internal/measurement/W4;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/W4;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static bridge synthetic W()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/Y3;->c:Z

    return v0
.end method

.method public static X(I)I
    .locals 2

    .line 1
    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->n0(J)I

    move-result p0

    return p0
.end method

.method public static Y(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->n0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Z(ILcom/google/android/gms/internal/measurement/H3;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/Y3;->w0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->Q(ILcom/google/android/gms/internal/measurement/H3;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->n0(J)I

    move-result p0

    return p0
.end method

.method public static c(D)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static c0(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static d(F)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static d0(II)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->n0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(ID)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static e0(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static f(IF)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static f0(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method static g(Lcom/google/android/gms/internal/measurement/W4;Lcom/google/android/gms/internal/measurement/l5;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z3;->d(Lcom/google/android/gms/internal/measurement/l5;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g0(I)I
    .locals 2

    .line 1
    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->n0(J)I

    move-result p0

    return p0
.end method

.method public static h(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static h0(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static i([B)I
    .locals 1

    .line 1
    array-length p0, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static i0(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->u0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->n0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->u0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->n0(J)I

    move-result p0

    return p0
.end method

.method public static k0(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static l0(II)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->n0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m0(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->n0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static o0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->z0(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    return p0
.end method

.method public static p0(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static s0(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    return p0
.end method

.method public static t0(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y3;->z0(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static u0(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static v0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static w0(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static x(ILcom/google/android/gms/internal/measurement/W4;Lcom/google/android/gms/internal/measurement/l5;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->d(Lcom/google/android/gms/internal/measurement/l5;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(ILjava/lang/String;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y3;->C(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static z(IZ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static z0(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->s(J)V

    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->k(I)V

    return-void
.end method

.method public abstract H(I)V
.end method

.method public final I(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Y3;->m(IJ)V

    return-void
.end method

.method public final J(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->l(II)V

    return-void
.end method

.method public abstract K(II)V
.end method

.method public abstract L(IJ)V
.end method

.method public abstract M(ILcom/google/android/gms/internal/measurement/H3;)V
.end method

.method public abstract N(J)V
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->j(B)V

    return-void
.end method

.method public abstract U(I)V
.end method

.method public abstract V(II)V
.end method

.method public abstract b()I
.end method

.method public abstract b0(II)V
.end method

.method public abstract j(B)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(II)V
.end method

.method public abstract m(IJ)V
.end method

.method public abstract n(ILcom/google/android/gms/internal/measurement/H3;)V
.end method

.method public abstract o(ILcom/google/android/gms/internal/measurement/W4;)V
.end method

.method abstract p(ILcom/google/android/gms/internal/measurement/W4;Lcom/google/android/gms/internal/measurement/l5;)V
.end method

.method public abstract q(ILjava/lang/String;)V
.end method

.method public final q0(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/Y3;->u0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Y3;->L(IJ)V

    return-void
.end method

.method public abstract r(IZ)V
.end method

.method public final r0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->u0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->N(J)V

    return-void
.end method

.method public abstract s(J)V
.end method

.method public abstract t(Lcom/google/android/gms/internal/measurement/H3;)V
.end method

.method public abstract u(Lcom/google/android/gms/internal/measurement/W4;)V
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method final w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K5;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y3;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/measurement/r4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/I3;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/Y3$b;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/Y3$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final x0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y3;->z0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    return-void
.end method

.method public final y0(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Y3;->z0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->b0(II)V

    return-void
.end method
